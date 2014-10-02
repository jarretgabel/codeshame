---
layout: post
title:  "ActiveRecord Scope?"
date:   2014-04-08 12:04:00
categories: ruby-on-rails
---

what?

{% highlight ruby %}
@posts = []

@author.posts.each do |post|
  if post.active?
    @posts << post
  end
end
{% endhighlight %}

{% highlight ruby %}
@posts = @author.posts.active
{% endhighlight %}


Check out the [Jekyll docs][jekyll] for more info on how to get the most out of Jekyll. File all bugs/feature requests at [Jekyll's GitHub repo][jekyll-gh].

[jekyll-gh]: https://github.com/jekyll/jekyll
[jekyll]:    http://jekyllrb.com
