" 当光标一段时间保持不动了，就禁用高亮
autocmd cursorhold * set nohlsearch
" 当输入查找命令时，再启用高亮
" noremap n :set hlsearch<cr>n
" noremap N :set hlsearch<cr>N
" noremap / :set hlsearch<cr>/
" noremap ? :set hlsearch<cr>?
" noremap * *:set hlsearch<cr>
" nnoremap <c-h> :call DisableHighlight()<cr>
" function! DisableHighlight()
"     set nohlsearch
" endfunc

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

" 按 U 便可以 取消撤销 操作
nnoremap U <C-r>

" 'a (单引号加一个标记a) 会将光标跳转到a标记所在行的 行首 。
" 而 a 命令会将光标跳转到标记所在行上被标记的列位置，
" 即同时恢复行、列的位置。
nnoremap ' `      
nnoremap ` '

" y ( yank 的缩写形式) 命令用于复制文本到Vim寄存器中，
" 其命令格式为： ["x]y{motion} ，
"表示 复制 {motion} 跨越的文本 [到寄存器 x] (参考：Vim文本编辑命令汇总)。
"如果希望复制 从光标到行尾 所在范围的文本，可使用 y$ 命令。
"以下 Vim 按键映射，将大写的 Y 按键映射为 y$ 。
map Y y$

" 暂时不知道有什么用
nnoremap <C-a> <Home>