if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'markdown') == -1
  
if exists("b:did_indent") | finish | endif
let b:did_indent = 1

setlocal nolisp
setlocal autoindent

" Indent numbered lists
setlocal formatoptions+=n
" Number list item: a number followed by ":", "." or ")" and a " space
setlocal formatlistpat=^\\s*\\d\\+[:.)]\\s*
" Automatically continue blockquote on line break
setlocal comments+=b:>

endif
