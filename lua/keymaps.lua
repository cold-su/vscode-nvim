local map = vim.keymap.set

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
    map('n', 'Fu', fold.unfoldAll)
    map('n', 'FF', fold.foldAll)
    map('n', 'fu', fold.unfold)
    map('n', 'ff', fold.fold)
end

-- Alt+上下移动整行 lazyvim
map("n", "<A-j>", "<cmd>m .+1<cr>==", { desc = "Move Down" })
map("n", "<A-k>", "<cmd>m .-2<cr>==", { desc = "Move Up" })
map("i", "<A-j>", "<esc><cmd>m .+1<cr>==gi", { desc = "Move Down" })
map("i", "<A-k>", "<esc><cmd>m .-2<cr>==gi", { desc = "Move Up" })
map("v", "<A-j>", ":m '>+1<cr>gv=gv", { desc = "Move Down" })
map("v", "<A-k>", ":m '<-2<cr>gv=gv", { desc = "Move Up" })

-- 更好的上下移动 lazyvim
map({ "n", "x" }, "j", "v:count == 0 ? 'gj' : 'j'", { desc = "Down", expr = true, silent = true })
map({ "n", "x" }, "<Down>", "v:count == 0 ? 'gj' : 'j'", { desc = "Down", expr = true, silent = true })
map({ "n", "x" }, "k", "v:count == 0 ? 'gk' : 'k'", { desc = "Up", expr = true, silent = true })
map({ "n", "x" }, "<Up>", "v:count == 0 ? 'gk' : 'k'", { desc = "Up", expr = true, silent = true })
