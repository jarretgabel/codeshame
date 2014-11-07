---
layout: post
title:  "Avert your eyes my son"
date:   2014-11-07 14:18:00
tags:   ruby-on-rails
author: robojack
---


{% highlight ruby %}
csv = hash.collect { |key,value| value.is_a?(Hash) ? value.first.second : value }.collect{|str| str.delete(",").delete("'").delete('"') }.join(", ")
{% endhighlight %}

![Scared](/assets/images/scared.png)

Not sure there is a proper solution to such a monstrosity aside from a complete refactor. If you can decode this, drop me a line. I have a job for&nbsp;you.