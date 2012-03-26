$ -> # DOM Content Loaded

  # Enable Popovers
  $("a[rel='popover']").popover(
      'placement': 'above'
      'offset': 2
  ).click (e) ->
    e.preventDefault()

  # Enable Colorbox
  $("a[rel='colorbox']").colorbox(
      'maxWidth': 750
      'current': "speaker {current} of {total}"
  )