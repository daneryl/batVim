execute pathogen#infect()

" ctrlp
let g:ctrlp_map = '<c-f>'
" ctrp

" powrline
set laststatus=2
" powerline
set backspace=indent,eol,start
set hlsearch
set incsearch
set ic " case insensitive search

" color scheme
set t_Co=256
syntax enable
set background=dark 
colorscheme peaksea
" color scheme
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

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

nnoremap    <F3> :<C-U>setlocal lcs=tab:>-,trail:·,eol:$ list! list? <CR>

let mapleader = ","
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 0
hi IndentGuidesOdd  ctermbg=237
hi IndentGuidesEven ctermbg=235

" contro-s saving
noremap <C-S> :update<CR>
vnoremap <C-S> <C-C>:update<CR>
inoremap <C-S> <C-O>:update<CR><ESC>

" Bubble single lines
nmap <C-k> ddkP
nmap <C-j> ddp 

" Bubble multiple lines
vmap <C-k> xkP`[V`]
vmap <C-j> xp`[V`]

map <leader>k {<S-O>
map <leader>j }<S-O>
map <leader>o ]}<S-O>
map <leader><S-o> [{o

nmap <leader>n :NERDTreeToggle<CR>

nnoremap <leader>v <C-w>v
nnoremap <leader>h <C-w>s
nmap <silent> <leader>h :wincmd h<CR>
nmap <silent> <leader>l :wincmd l<CR>
nmap <C-l> $
nmap <C-h> 0
nmap ff <CR>
nmap <leader>q :q<CR>
