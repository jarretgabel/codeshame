---
layout: post
title:  "Two birds with one stone"
date:   2014-04-01 15:18:00
tags:   ruby-on-rails
author: robojack
---


{% highlight ruby %}
unless facebook_page.nil? || facebook_page == ""
  # do stuff
end
{% endhighlight %}

{% highlight ruby %}
unless facebook_page.blank?
  # do stuff
end
{% endhighlight %}