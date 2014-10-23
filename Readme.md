# CodeSha.me

This site is built using [Jekyll](//jekyllrb.com) and hosted on [GitHub Pages](//pages.github.com)

### Contribute
1. Clone this repo (`git clone git@github.com:robojack/codeshame.git`)
1. Create a new markdown file in `_posts/` ([example](#jekyll-post-example))
1. Submit a pull request

From there it will be reviewed and merged.

### Guidelines
- Make light of the situation
- Feel add a gif or rage face
- Give context when possible
- Provide a solution or documentation when possible

### Jekyll Post Example
```markdown
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

![image](/assets/images/filename.gif)

Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod. (optional)
```

You must include the Jekyll front matter found inbetween the set of three dashes. If your post doesn't include a solution, remove the second highlight block. Images and copy are optional but some copy to provide context is recommended.

### Local Setup
In case you want to run this locally to see how your post will look or you want to make improvements to the exisitng codebase:

1. `git clone git@github.com:robojack/codeshame.git`
1. `$ cd path/to/project`
1. `$ bundle install`
1. `$ npm install`
1. `$ npm install -g grunt-cli` (Assuming you don't already have it)
1. `$ foreman start`
1. Point your browser to [http://localhost:4000](http://localhost:4000)