call unite#filters#matcher_default#use(['matcher_fuzzy'])

call unite#custom#source('file_rec', 'ignore_pattern', '.ico\|.png\|.jpg\|bower_components\|node_modules\|dist/\|coverage\|.sass-cache\|.git')
call unite#custom#source('grep', 'ignore_pattern', '.ico\|.png\|.jpg\|bower_components\|node_modules\|dist/\|coverage\|.sass-cache\|.git')

let g:unite_source_grep_command="ag"
let g:unite_source_grep_default_opts = "-i --nocolor --nogroup"

let g:unite_prompt = '=> '

let g:unite_split_rule = 'botright'
let g:unite_winheight = 10
let g:unite_source_history_yank_enable = 1

nnoremap <C-f> :<C-u>Unite -start-insert file_rec<CR>
nnoremap <C-a> :<C-u>Unite -start-insert file_rec -auto-preview -vertical -default-action=right<CR>
nnoremap <C-m> :<C-u>Unite file_mru<CR>
nnoremap <C-y> :<C-u>Unite history/yank<CR>
nnoremap <leader>g :UniteWithCursorWord grep:.<cr>
nnoremap <C-g> :Unite grep:.<cr>
nnoremap <C-b> :Unite -quick-match buffer<cr>
