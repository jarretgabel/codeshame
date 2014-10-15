$('.post-content').each ->
  $(@)
    .find('.highlight')
    .wrapAll('<div class="post-code" />')