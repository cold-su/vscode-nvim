vim.opt.completeopt = { 'menu', 'menuone', 'noselect' }
-- 启用系统剪贴板，还可以加一个参数 unnamed
-- 不过两个都加的话，使用起来不太流畅
vim.opt.clipboard = 'unnamedplus'
vim.opt.viminfo = "!,'10000,<50,s10,h"
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.smarttab = true
vim.opt.expandtab = true
vim.opt.backup = false
vim.opt.swapfile = false
vim.opt.wrap = false
vim.opt.undolevels = 10000
-- 使用终端真（GUI）颜色
vim.opt.termguicolors = true
-- 设置主键为空格键
vim.g.mapleader = " "
