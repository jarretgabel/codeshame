---
layout: post
title:  "If false is false"
date:   2014-10-31 12:00:00
tags:   php
author: robojack
---


{% highlight php %}
<?php if (false && isset($pages["projects"])) : ?>
  …
<?php endif ?>
{% endhighlight %}

{% highlight php %}
<?php if (isset($pages["projects"])) : ?>
  …
<?php endif ?>
{% endhighlight %}

Maybe this PHP developer doesn't realize that false will always return&nbsp;false.