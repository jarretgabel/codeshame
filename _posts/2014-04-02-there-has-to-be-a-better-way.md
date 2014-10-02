---
layout: post
title:  "There has to be a better way!"
date:   2014-04-02 15:18:00
categories: ruby-on-rails
---


{% highlight ruby %}
[details[0], details[1], details[2]].each do |item|
{% endhighlight %}

{% highlight ruby %}
# DRY me off son!
details[0..2].each do |item|
{% endhighlight %}
