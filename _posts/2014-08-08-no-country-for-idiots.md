---
layout: post
title:  "No country for idiots"
date:   2014-08-08 14:18:00
categories: ruby-on-rails
---

I'm not even sure there is a proper solution to such a monstrosity

{% highlight ruby %}
csv = hash.collect { |key,value| value.is_a?(Hash) ? value.first.second : value }.join(", ")
{% endhighlight %}
