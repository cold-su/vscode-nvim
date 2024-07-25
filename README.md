# Neovim

- Windows 11
- Neovim (version 0.10.0)
- git
- [VSCode Neovim](https://marketplace.visualstudio.com/items?itemName=asvetliakov.vscode-neovim)

## Quick start

需事先下载 [neovim](https://neovim.io/) 本体和 vscode 的扩展 vscode-neovim，然后再用下面的命令下载（`YOURNAME`的部分替换成自己的）

First check if you have installed [neovim](https://neovim.io/) and vscode extension vscode-neovim.

```bash
git clone https://github.com/cold-su/nvim.git "C:\Users\{YOURNAME}\AppData\Local\nvim"
```

Neovim 中输入 `:so` 可立即重载。

## Tree

```txt
# ~\AppData\Local\nvim
.
│  .gitattributes
│  .gitignore
│  .vimrc
│  cold-su.code-profile
│  init.lua
│  LICENSE
│  README.md
│
├─lua
│      keymaps.lua
│      options.lua
│      plugins.lua
│
└─plugin
        packer_compiled.lua
```
