(function() {
  $('.post-content').each(function() {
    var code, codeNav, codeWrapped;
    code = $(this).find('.highlight');
    code.first().addClass('active');
    if (code.length === 2) {
      code.wrapAll('<div class="post-code" />');
      codeWrapped = $(this).find('.post-code');
      codeWrapped.prepend('<nav class="post-code-nav"><a class="active" href="#">Shame</a><a href="#">Honor</a></nav>');
      codeNav = codeWrapped.find('nav a');
      return codeWrapped.find('nav a').on('click', function(e) {
        var idx;
        e.preventDefault();
        idx = $(this).index();
        code.removeClass('active').eq(idx).toggleClass('active');
        return codeNav.removeClass('active').eq(idx).addClass('active');
      });
    }
  });

}).call(this);
