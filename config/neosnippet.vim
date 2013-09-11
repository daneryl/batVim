"let g:neosnippet#enable_snipmate_compatibility = 1
let g:neosnippet#snippets_directory='~/.bat_vim/snippets/'
let g:neosnippet#disable_runtime_snippets = {
		\   '_' : 1,
		\ }

imap <C-k>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)
xmap <C-k>     <Plug>(neosnippet_expand_target)

" SuperTab like snippets behavior.
imap <expr><TAB> neosnippet#expandable() ? "\<Plug>(neosnippet_expand)" : pumvisible() ? "\<C-n>" : "\<TAB>" 
smap <expr><TAB> neosnippet#expandable() ? "\<Plug>(neosnippet_expand)" : "\<TAB>" 

" For snippet_complete marker.
if has('conceal')
  set conceallevel=2 concealcursor=i
endif
