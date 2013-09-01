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

"gitgutter
let g:gitgutter_realtime = 0
let g:gitgutter_enabled = 0
let g:gitgutter_highlight_lines = 1
hi SignColumn ctermbg=black
"gitgutter

"airline
let g:airline_powerline_fonts = 1
let g:airline_enable_fugitive=1

"easyMotion
let g:EasyMotion_keys = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXY+'

"startify
let g:startify_list_order = ['sessions', 'files', 'bookmarks']
hi StartifyHeader  ctermfg=226
let g:startify_custom_header = [
                \ '          _,    _   _    ,_            ',
                \ '     .o888P     Y8o8Y     Y888o.       ',
                \ '    d88888      88888      88888b      ',
                \ '   d888888b_  _d88888b_  _d888888b     ',
                \ '   8888888888888888888888888888888         ____            __   _    __   _             ',
                \ "   8888888888888888888888888888888        / __ '  ____ _  / /_ | |  / /  (_)  ____ ___ ",
                \ '   YJGS8P"Y888P"Y888P"Y888P"Y8888P       / __  | / __ `/ / __/ | | / /  / /  / __ `__ \',
                \ "    Y888   '8'   Y8P   '8'   888Y       / /_/ / / /_/ / / /_   | |/ /  / /  / / / / / /",
                \ "     '8o          V          o8'       /_____/  \\__,_/  \\__/   |___/  /_/  /_/ /_/ /_/",
                \ '       `                     `         ',
                \ '',]
