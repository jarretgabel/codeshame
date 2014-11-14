---
layout: post
title:  "He's escaping!"
date:   2014-11-14 15:14:00
tags:   jquery
author: robojack
---


{% highlight javascript %}
$("select[id=\"audit_question_data_type\"]")
{% endhighlight %}

{% highlight javascript %}
$("#audit_question_data_type")
{% endhighlight %}

![Facepalm](/assets/images/facepalm-picard.gif)

Attribute selector for the element ID is beyond ridiculous but might make sense when trying to select very [specific set of classes](http://stackoverflow.com/a/15604200) or other attributes. We'll let the use of backslashes to escape quotes slide this&nbsp;time.