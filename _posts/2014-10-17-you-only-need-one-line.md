---
layout: post
title:  "You only need one line"
date:   2014-10-17 12:04:00
tags:   ruby-on-rails
author: robojack
---


{% highlight ruby %}
@posts = []
  
@author.posts.each do |post|
  if post.active?
    @posts << post
  end
end
{% endhighlight %}

{% highlight ruby %}
@posts = @author.posts.active
{% endhighlight %}

![Scared](/assets/images/jackie-chan.png)