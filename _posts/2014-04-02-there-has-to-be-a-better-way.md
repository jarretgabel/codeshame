---
layout: post
title:  "There has to be a better way!"
date:   2014-04-02 15:18:00
tags:   ruby-on-rails
author: robojack
---


{% highlight ruby %}
[details[0], details[1], details[2]].each do |item|
{% endhighlight %}

{% highlight ruby %}
details[0..2].each do |item|
{% endhighlight %}

Creating a new array from an array just to iterate through it? Shameful.