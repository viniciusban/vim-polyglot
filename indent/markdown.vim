if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'markdown') == -1
  
if exists("b:did_indent") | finish | endif
let b:did_indent = 1

setlocal nolisp
setlocal autoindent

" Accept various markers as bullets
setlocal comments=b:*,b:+,b:-

" Automatically continue blockquote on line break
setlocal comments+=b:>

endif
