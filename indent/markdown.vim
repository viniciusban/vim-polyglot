if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'markdown') == -1
  
if exists("b:did_indent") | finish | endif
let b:did_indent = 1

setlocal nolisp
setlocal autoindent

" Automatically insert bullets
setlocal formatoptions+=r
" Do not automatically insert bullets when auto-wrapping with text-width
setlocal formatoptions-=c
" Accept various markers as bullets
setlocal comments=b:*,b:+,b:-

" Automatically continue blockquote on line break
setlocal comments+=b:>

endif
