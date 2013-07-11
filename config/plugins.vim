" ctrlp
let g:ctrlp_map = '<c-f>'
let g:ctrlp_working_path_mode = 'a' " to search only in the directory where vim was executed
" ctrp

" snipmate
let g:snipMate = {}
let g:snipMate.scope_aliases = {}
let g:snipMate.scope_aliases['html'] = 'html,angularjs-html'
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
"multiple-cursors
let g:multi_cursor_next_key='<C-d>'
"multiple-cursors 
