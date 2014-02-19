setlocal iskeyword+=-

let s:angularDirectives = join([
      \ "app",
      \ "animate",
      \ "bind",
      \ "bind-html-unsafe",
      \ "bind-template",
      \ "change",
      \ "checked",
      \ "class",
      \ "class-even",
      \ "class-odd",
      \ "click",
      \ "cloak",
      \ "controller",
      \ "csp",
      \ "dblclick",
      \ "disabled",
      \ "false-value",
      \ "form",
      \ "hide",
      \ "href",
      \ "include",
      \ "init",
      \ "keydown",
      \ "keypress",
      \ "keyup",
      \ "list",
      \ "max-length",
      \ "min-length",
      \ "model",
      \ "mousedown",
      \ "mouseenter",
      \ "mouseleave",
      \ "mousemove",
      \ "mouseover",
      \ "mouseup",
      \ "multiple",
      \ "non-bindable",
      \ "options",
      \ "pattern",
      \ "pluralize",
      \ "readonly",
      \ "repeat",
      \ "required",
      \ "selected",
      \ "show",
      \ "src",
      \ "srcset",
      \ "style",
      \ "submit",
      \ "switch",
      \ "transclude",
      \ "true-value",
      \ "view",
      \ "focus",
      \ "blur",
      \ "copy",
      \ "cut",
      \ "paste",
      \ ], "\\|")

exec 'syntax match htmlArg contained "\<\(\(x\|data\)-\)\?ng-\('. s:angularDirectives .'\)\>"'

syntax keyword htmlArg contained required min max
