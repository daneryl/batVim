nnoremap    <F3> :<C-U>setlocal lcs=tab:>-,trail:·,eol:$ list! list? <CR>

let mapleader = ","

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
nmap <leader>m :NERDTree<CR>

nnoremap <leader>v <C-w>v
nnoremap <leader>h <C-w>s
nmap <silent> <leader>h :wincmd h<CR>
nmap <silent> <leader>l :wincmd l<CR>
nmap <C-l> $
nmap <C-h> 0
nmap <leader>q :q<CR>
nmap <leader>f <S-v>/{<cr>%
