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
    -- ff 折叠
    -- FF 折叠全部
    -- fu 展开
    -- Fu 展开全部
    vim.keymap.set('n', 'Fu', fold.unfoldAll)
    vim.keymap.set('n', 'FF', fold.foldAll)
    vim.keymap.set('n', 'fu', fold.unfold)
    vim.keymap.set('n', 'ff', fold.fold)
end
