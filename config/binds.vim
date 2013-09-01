nnoremap    <F3> :<C-U>setlocal lcs=tab:>-,trail:·,eol:$ list! list? <CR>

let mapleader = ","

" contro-s saving
noremap <C-S> :update<CR>
vnoremap <C-S> <C-C>:update<CR>
inoremap <C-S> <C-O>:update<CR><ESC>

noremap <leader>s :update<CR>
vnoremap <leader>s <C-C>:update<CR>
inoremap <leader>s <C-O>:update<CR><ESC>

" Bubble single lines
nmap <C-k> ddkP
nmap <C-j> ddp 

" Bubble multiple lines
vmap <C-k> xkP`[V`]
vmap <C-j> xp`[V`]

nnoremap <F4> :SSave<CR>

nmap <silent> <leader>h :wincmd h<CR>
nmap <silent> <leader>l :wincmd l<CR>

nnoremap <leader>v <C-w>v
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>m :NERDTree<CR>
nmap <leader>q :q<CR> :Gedit<CR>
nmap <leader><S-q> :q!<CR>
nmap <leader>f <S-v>/{<cr>%
nmap <leader><space> :call whitespace#strip_trailing()<CR>
nmap <leader>d :GitGutterToggle<CR>
nmap <leader><S-d> :GitGutterDisable<CR>:Gdiff<CR>zR
map <Leader>co ggVG"*y
map <Leader>e :e <C-R>=expand("%:p:h") . '/'<CR>
map <Leader>v :vnew <C-R>=expand("%:p:h") . '/'<CR>
