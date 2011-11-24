$ -> # DOM Content Loaded

  # Enable Popovers
  $("a[rel='popover']").popover(
    'placement': 'above'
    'offset' : 2
  ).click (e) ->
    e.preventDefault()