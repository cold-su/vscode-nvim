vim.cmd.source(vim.fn.stdpath("config") .. "/.vimrc")

require('keymap')   --按键设置
require('settings') --基础设置
require('plugins')  --插件

--[[

在正常模式下：
ff 折叠
fu 展开
FF 全部折叠
Fu 全部展开
u 撤回
dG 光标以下的内容全部剪切
* 查找光标的这个词
/ 向下搜索（ n 向下）
? 向上搜索（ n 向上）
alt+上下 移动行
Shift+H 跳转到当前视图的顶部
Ctrl+a 全选+复制

--]]
