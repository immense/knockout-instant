ko.bindingHandlers.instant =
  init: (element, valueAccessor) ->
    elem = $(element)
    observable = valueAccessor()
    elem.on 'keyup change search', ->
      observable elem.val()

  update: (element, valueAccessor) ->
    elem = $(element)
    value = valueAccessor()()
    elem.val(value) if value isnt elem.val()
