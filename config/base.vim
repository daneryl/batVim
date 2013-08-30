execute pathogen#infect()

filetype plugin on
filetype indent on
set ofu=syntaxcomplete#Complete
set exrc  " enable per-directory .vimrc files
set secure " disable unsafe commands in local .vimrc files
set number
set wrap!
set expandtab
set autoindent
set cindent
set smartindent
set tabstop=2
set shiftwidth=2
set pastetoggle=<F2>
set encoding=utf-8
set noswapfile
set backspace=indent,eol,start
set hlsearch
set incsearch
set ic " case insensitive search
set clipboard=unnamed

" color scheme
set t_Co=256
syntax on
syntax enable
set background=dark 
colorscheme peaksea
" color scheme

" airline
"set guifont=Source\ Code\ Pro
"set guifont=Menlo
let g:airline_powerline_fonts = 1
let g:airline_enable_fugitive=1

let g:startify_list_order = ['files', 'sessions', 'bookmarks']
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

