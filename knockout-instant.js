(function() {
  ko.bindingHandlers.instant = {
    init: function(element, valueAccessor) {
      var elem, observable;
      elem = $(element);
      observable = valueAccessor();
      return elem.on('keyup change search', function() {
        return observable(elem.val());
      });
    },
    update: function(element, valueAccessor) {
      var elem, value;
      elem = $(element);
      value = valueAccessor()();
      if (value !== elem.val()) {
        return elem.val(value);
      }
    }
  };

}).call(this);
