(function() {

  $(function() {
    return $("a[rel='popover']").popover({
      'placement': 'above',
      'offset': 2
    }).click(function(e) {
      return e.preventDefault();
    });
  });

}).call(this);
