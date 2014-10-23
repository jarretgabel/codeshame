---
layout: post
title:  "Two birds with one stone"
date:   2014-10-03 15:18:00
tags:   ruby-on-rails
author: robojack
---


{% highlight ruby %}
unless facebook_url.nil? || facebook_url == ""
  # do stuff
end
{% endhighlight %}

{% highlight ruby %}
unless facebook_url.blank?
  # do stuff
end
{% endhighlight %}