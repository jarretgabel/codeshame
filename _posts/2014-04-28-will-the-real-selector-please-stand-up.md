---
layout: post
title:  "Will the real selector please stand up"
date:   2014-04-28 15:16:00
categories: css
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