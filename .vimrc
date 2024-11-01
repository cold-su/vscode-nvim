" 当光标一段时间保持不动了，就禁用高亮
autocmd cursorhold * set nohlsearch

" 当输入查找命令时，再启用高亮
" noremap n :set hlsearch<cr>n
" noremap N :set hlsearch<cr>N
noremap / :set hlsearch<cr>/
noremap ? :set hlsearch<cr>?
noremap * *:set hlsearch<cr>

" 按 U 便可以 取消撤销 操作
nnoremap U <C-r>

" y ( yank 的缩写形式) 命令用于复制文本到Vim寄存器中，
" 其命令格式为： ["x]y{motion} ，
"表示 复制 {motion} 跨越的文本 [到寄存器 x] (参考：Vim文本编辑命令汇总)。
"如果希望复制 从光标到行尾 所在范围的文本，可使用 y$ 命令。
"以下 Vim 按键映射，将大写的 Y 按键映射为 y$ 。
map Y y$

"Vim可视化模式下， > 用于增加缩进；
"而 gv 命令可以用于重新选取上一次由可视模式所选择的文本范围。
"为了避免丢失可视化模式下的选择本文，可增加如下 Vim 按键映射配置：
vnoremap < <gv      
vnoremap > >gv

" 映射全选+复制 ctrl+a
map <C-A> ggVGY
map! <C-A> <Esc>ggVGY
