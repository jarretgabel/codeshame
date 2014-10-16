$('.post-content').each ->
  code = $(@).find('.highlight')
  code.first().addClass('active')

  if code.length == 2
    # Wrap up the code so we can create a tab UI
    code.wrapAll('<div class="post-code" />')

    codeWrapped = $(@).find('.post-code')

    # Add the tab navigation
    codeWrapped
      .prepend('<nav class="post-code-nav"><a class="active" href="#">Shame</a><a href="#">Honor</a></nav>')

    codeNav = codeWrapped.find('nav a')

    # Bind tab navigation
    codeWrapped.find('nav a').on 'click', (e) ->
      e.preventDefault()

      idx = $(@).index()

      code
        .removeClass('active')
        .eq(idx)
        .toggleClass('active')

      codeNav
        .removeClass('active')
        .eq(idx)
        .addClass('active')

