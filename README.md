alfred2-ruby_china-workflow
======================

A workflow of Alfred2 fetching ruby-china's information in Ruby.

Main features:

- get the latest topics categorized by different key words
- get the hot topics
- get the no reply
- Search query for community's resources by google-search

Screenshots
======================

### 1. Get the top topics:

![mixed top processes](https://raw.github.com/KgTong/alfred2-ruby_china-workflow/master/screenshots/topics.png)

### 1. Get the hot topics:

![mixed top processes](https://raw.github.com/KgTong/alfred2-ruby_china-workflow/master/screenshots/hot_topics.png)

### 1. Get the no reply topics:

![mixed top processes](https://raw.github.com/KgTong/alfred2-ruby_china-workflow/master/screenshots/no_reply.png)

### 1. Search query for community's resources by google-search:

![mixed top processes](https://raw.github.com/KgTong/alfred2-ruby_china-workflow/master/screenshots/gs.png)




Installation
======================

Two ways are provided:

1. You can download the [alfred2-ruby_china-workflow](https://github.com/KgTong/alfred2-ruby_china-workflow/raw/master/ruby-china.alfredworkflow) and import to Alfred 2. This method is suitable for **regular users**.

2. You can `git clone` or `fork` this repository and create a blank app in the alfred workflow directory: "~/Library/Application Support/Alfred 2/Alfred.alfredpreferences/workflows". This method is suitable for **developers**.

Usage
======================

### Keywords:

`rc`: Access to the site of ruby_china.

>   - `rc t`, or `rc T` to show latest top 10 topics 
>   - `rc h`, or `rc H` to show latest top 10 topics
>   - `rc n`, or `rc N` to show latest no reply topics
>   - `rc query` to show community's resources by google-search