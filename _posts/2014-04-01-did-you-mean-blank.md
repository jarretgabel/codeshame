---
layout: post
title:  "Did you mean blank?"
date:   2014-04-01 15:18:00
tags:   ruby-on-rails
author: robojack
---


{% highlight ruby %}
unless facebook_page.nil? || facebook_page == ""
{% endhighlight %}

{% highlight ruby %}
unless facebook_page.blank?
{% endhighlight %}