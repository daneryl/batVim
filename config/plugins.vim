" snipmate
let g:snipMate = {}
let g:snipMate.scope_aliases = {}
let g:snipMate.scope_aliases['html'] = 'html,angularjs-html'
let g:snipMate.scope_aliases['javascript'] = 'javascript,jasmine'
" snipmate

" powerline
set laststatus=2
" powerline

" indentlines
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 0
hi IndentGuidesOdd  ctermbg=237
hi IndentGuidesEven ctermbg=235
" indentlines

"syntastyc
let g:syntastic_enable_signs=1
let g:syntastic_check_on_open=1
"let g:syntastic_auto_jump=1
let g:syntastic_error_symbol='✗➤'
let g:syntastic_style_error_symbol='✗➤'
let g:syntastic_warning_symbol='!➤'
let g:syntastic_enable_highlighting = 0
let g:syntastic_stl_format = '[%E{%e Errors}%B{ and }%W{%w Warnings}]'
"syntastyc
