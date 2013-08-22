# encoding: utf-8

require "open-uri"
require "json"
load 'alfred_feedback.rb'

type = Alfred.query

case type
  when "t", "T" 
    uri = "http://ruby-china.org/api/topics.json"
    
    html_response = nil
    
    open(uri) do |http|
      html_response = http.read
    end
    
    html_response = JSON.parse(html_response)
    
    i = 0
    
    feedback = Feedback.new
    html_response.each do |result|
        feedback.add_item({ :uid => result['id'], :title => result['title'], :subtitle => "#{result['node_name']} | by #{result['user']['login']} | #{result['replies_count']}条评论", :arg => "http://ruby-china.org/topics/#{result['id']}", :icon => {:name => "topic.png"}} )
    
        i = 1 + i
        break if i >= 10
    end
     
 
  end


puts feedback.to_xml
