---
layout: post
title:  "Runaway Sizzle"
date:   2015-02-18 15:14:00
tags:   jquery coffeescript
author: jarretgabel
---


{% highlight javascript %}
thumb = ($ ($ '#product-images ul.thumbnails li:visible.vtmb').eq(0))
thumb = ($ ($ '#product-images ul.thumbnails li:visible').eq(0)) unless thumb.length > 0
{% endhighlight %}

{% highlight javascript %}
thumbs          = $('#product-images li:visible')
filtered_thumbs = thumbs.filter('.vtmb')
thumbs          = filtered_thumbs if filtered_thumbs.length
thumb           = thumbs.first()
{% endhighlight %}

Good Lawd! Where do I start?! There are so many better ways to do this... Any developer walking into this mess should slowly (and quietly) back their way out.

  1. ($ selector) vs $(selector). Just because you can, doesn't mean you should.
  2. Don't forget to cache your selectors!
  3. Unnecessary specificity.
  4. jQuery.eq() and .first() already return a collection making the extra jquery wrapper extraneous.

![Facepalm](/assets/images/homer.gif)