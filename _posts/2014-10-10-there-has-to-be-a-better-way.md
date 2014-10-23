---
layout: post
title:  "There has to be a better way!"
date:   2014-10-10 15:18:00
tags:   ruby-on-rails
author: robojack
---


{% highlight ruby %}
[details[0], details[1], details[2]].each do |detail|
  # do stuff
end
{% endhighlight %}

{% highlight ruby %}
details[0..2].each do |detail|
  # do stuff
end
{% endhighlight %}

Maybe this is a little known fact but it's much easier to use a range to iterate over a portion of an array in&nbsp;Ruby.