---
layout: post
title:  "False is always false"
date:   2014-06-10 15:54:00
categories: php
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