---
layout: post
title:  "Will the real selector please stand up"
date:   2014-10-24 15:16:00
tags:   css
author: keighl
---


{% highlight css %}
#solar_home_section #global_impact ul.icon_container #meter_icon {
  background-image: url('/assets/meter.png');
  background-position: center top;
  background-repeat: no-repeat;
}
{% endhighlight %}

{% highlight css %}
#meter_icon {
  background: url('/assets/meter.png') no-repeat center top;
}
{% endhighlight %}

Multiple IDs in a CSS selector is an indicator that you're doing it&nbsp;wrong.