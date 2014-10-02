---
layout: post
title:  "Silly jQuery selector"
date:   2014-09-25 15:14:00
categories: jquery
---

Rule of thumb, if you're targeting an element with an ID with jQuery, just use the ID as the selector.


{% highlight javascript %}
$("select[id=\"audit_question_data_type\"]")
{% endhighlight %}
{% highlight javascript %}
$("#audit_question_data_type")
{% endhighlight %}