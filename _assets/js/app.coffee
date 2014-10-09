console.log 'Ready to go'

$('.post-content').each ->
  $(@)
    .find('.highlight')
    .wrapAll('<div class="post-code" />')