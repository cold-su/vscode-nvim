vim.cmd.source(vim.fn.stdpath("config") .. "/.vimrc")

require('keymap')   --按键设置
require('settings') --基础设置

--[[

在正常模式下：
ff 折叠
fu 展开
FF 全部折叠
Fu 全部展开
u 撤回
dG 光标一下的内容全部剪切
Ctrl+h 取消高亮
* 查找光标的这个词
alt+上下 移动行

--]]