# Knockout Instant Binding

This binding instantly updates the knockout observable when the input element's value is changed. It's meant to be used with input type='text'.

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
