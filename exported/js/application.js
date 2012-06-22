(function() {

  $(function() {
    $("a[rel='popover']").popover({
      'placement': 'above',
      'offset': 2
    }).click(function(e) {
      return e.preventDefault();
    });
    return $("a[rel='colorbox']").colorbox({
      'maxWidth': 750,
      'current': "{current} of {total}"
    });
  });

}).call(this);
