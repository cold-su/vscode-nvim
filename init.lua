vim.opt.clipboard = 'unnamedplus'
vim.opt.completeopt = {'menu', 'menuone', 'noselect'}
vim.opt.mouse = 'a'-- allow the mouse to be used in Nvim

if vim.g.vscode then
    local fold = {
        unfoldAll = function()
            vim.fn.VSCodeNotify("editor.unfoldAll")
        end,
        foldAll = function()
            vim.fn.VSCodeNotify("editor.foldAll")
        end,
        fold = function()
            vim.fn.VSCodeNotify("editor.fold")
        end,
        unfold = function()
            vim.fn.VSCodeNotify("editor.unfold")
        end,
    }
    vim.keymap.set('n', 'uF', fold.unfoldAll)
    vim.keymap.set('n', 'F', fold.foldAll)
    vim.keymap.set('n', 'uf', fold.unfold)
    vim.keymap.set('n', 'f', fold.fold)
end