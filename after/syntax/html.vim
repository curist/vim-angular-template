setlocal iskeyword+=-

" check http://docs.angularjs.org/api/
syn keyword htmlArg contained ng-app ng-bind ng-bind-html-unsafe
      \ ng-bind-template ng-change ng-checked ng-class ng-class-even
      \ ng-class-odd ng-click ng-cloak ng-controller ng-csp ng-dblclick
      \ ng-disabled ng-form ng-hide ng-href ng-include ng-init
      \ ng-keydown ng-keypress ng-keyup ng-list ng-model
      \ ng-mousedown ng-mouseenter ng-mouseleave ng-mousemove
      \ ng-mouseover ng-mouseup ng-multiple ng-non-bindable
      \ ng-pluralize ng-readonly ng-repeat ng-selected ng-show
      \ ng-src ng-style ng-submit ng-switch ng-transclude ng-view

" input[checkbox]
syn keyword htmlArg contained ng-true-value ng-false-value

" input[email]
syn keyword htmlArg contained ng-required ng-min-length ng-max-length
      \ ng-pattern required

" input[number]
syn keyword htmlArg contained min max

" select
syn keyword htmlArg contained ng-options
