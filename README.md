# Knockout Instant Binding

This binding instantly updates the knockout observable when the input element's value is changed. It's meant to be used with input type='text'.

## Demo

Check out the [demo](http://rawgithub.com/immense/knockout-instant/master/demo.html) to get a quick idea of how it works and how to use it.

## Installation

The knockout-instant binding is available in the bower repository. To install it in your bower enabled project, just do:

`bower install knockout-instant`

## Usage

`<input type='text' data-bind='instant: valueAccessor'>`

## Building

To build knockout-instant from the coffeescript source, do the following in a node.js enabled environment:

```
npm install -g grunt-cli
npm install
grunt
```

## License

Knockout Instant is released under the MIT License. Please see the LICENSE file for details.
