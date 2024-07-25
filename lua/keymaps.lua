-- 展开与折叠
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

-- Alt+上下移动整行 lazyvim
vim.keymap.set("n", "<A-j>", "<cmd>m .+1<cr>==", { desc = "Move Down" })
vim.keymap.set("n", "<A-k>", "<cmd>m .-2<cr>==", { desc = "Move Up" })
vim.keymap.set("i", "<A-j>", "<esc><cmd>m .+1<cr>==gi", { desc = "Move Down" })
vim.keymap.set("i", "<A-k>", "<esc><cmd>m .-2<cr>==gi", { desc = "Move Up" })
vim.keymap.set("v", "<A-j>", ":m '>+1<cr>gv=gv", { desc = "Move Down" })
vim.keymap.set("v", "<A-k>", ":m '<-2<cr>gv=gv", { desc = "Move Up" })

-- 更好的上下移动 lazyvim
vim.keymap.set({ "n", "x" }, "j", "v:count == 0 ? 'gj' : 'j'", { desc = "Down", expr = true, silent = true })
vim.keymap.set({ "n", "x" }, "<Down>", "v:count == 0 ? 'gj' : 'j'", { desc = "Down", expr = true, silent = true })
vim.keymap.set({ "n", "x" }, "k", "v:count == 0 ? 'gk' : 'k'", { desc = "Up", expr = true, silent = true })
vim.keymap.set({ "n", "x" }, "<Up>", "v:count == 0 ? 'gk' : 'k'", { desc = "Up", expr = true, silent = true })
