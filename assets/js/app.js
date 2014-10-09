(function() {
  console.log('Ready to go');

  $('.post-content').each(function() {
    return $(this).find('.highlight').wrapAll('<div class="post-code" />');
  });

}).call(this);
