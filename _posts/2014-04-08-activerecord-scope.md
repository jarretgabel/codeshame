---
layout: post
title:  "ActiveRecord Scope?"
date:   2014-04-08 12:04:00
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

Since we are already using the Rails scope to populate an array, let's just use the scope to get what we want.