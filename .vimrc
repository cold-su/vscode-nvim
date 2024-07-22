" 当光标一段时间保持不动了，就禁用高亮
autocmd cursorhold * set nohlsearch
" 当输入查找命令时，再启用高亮
noremap n :set hlsearch<cr>n
noremap N :set hlsearch<cr>N
noremap / :set hlsearch<cr>/
noremap ? :set hlsearch<cr>?
noremap * *:set hlsearch<cr>
nnoremap <c-h> :call DisableHighlight()<cr>
function! DisableHighlight()
    set nohlsearch
endfunc

" alt+hjkl移动行
" mini.move
nnoremap <M-j> :m +1<CR>==
vnoremap <M-j> :m '>+1<CR>gv=gv
nnoremap <M-k> :m -2<CR>==
vnoremap <M-k> :m '<-2<CR>gv=gv
nnoremap <M-h> <<
vnoremap <M-h> <gv
nnoremap <M-l> >>
vnoremap <M-l> >gv
