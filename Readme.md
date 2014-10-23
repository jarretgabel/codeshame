# CodeShame

Welcome to CodeShame! This project is the lovechild of [myself](//github.com/robojack) and [keighl](//github.com/keighl). After years of reviewing terrible code from supposed web and app developers, we figured we had to share it with the world and help right these wrongs.

So you think you found some bad code that needs to be publicly shamed? Follow the instructions below:

### Contribute
1. Create a new markdown file in `_posts/` ([example here](#jekyll-post-example))
1. Submit a pull request

Simple, right?

### Guidelines
- The code in question should break convention, lack commonsense and/or ignore well known patterns of a language or framework
- Give context and provide a solution or documentation when possible
- Feel free to add a gif or rage face to lighten the mood

### Jekyll Post Example
Create a new file in `_posts/` with the following filename and contents:

**Filename**
```
YYYY-MM-DD-slug-for-your-post.md
```

**File contents**
``` markdown
---
layout: post
title:  "Title of post"
date:   YYYY-MM-DD HH:MM:SS
tags:   languages and frameworks separated by spaces
author: GitHub username (optional)
---

{% highlight language %}
# Offending code
{% endhighlight %}

{% highlight language %}
# Solution (opitonal)
{% endhighlight %}

![image](/assets/images/filename.gif) (optional)

Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod. (optional)
```

If your post doesn't include a solution, remove the second `highlight` block. Images and copy are optional but some copy to provide context is recommended.

### Local Setup
In case you want to run this locally:

1. `$ cd path/to/project`
1. `$ bundle install`
1. `$ npm install`
1. `$ npm install -g grunt-cli` (Assuming you don't already have it)
1. `$ foreman start`
1. Point your browser to [http://localhost:4000](http://localhost:4000)

---

[CodeShame](//codesha.me) is built using [Jekyll](//jekyllrb.com) and is hosted on [GitHub Pages](//pages.github.com).
