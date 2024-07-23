local coldsu = require('coldsu')

if coldsu.g.vscode then
    local fold = {
        unfoldAll = function()
            coldsu.fn.VSCodeNotify("editor.unfoldAll")
        end,
        foldAll = function()
            coldsu.fn.VSCodeNotify("editor.foldAll")
        end,
        fold = function()
            coldsu.fn.VSCodeNotify("editor.fold")
        end,
        unfold = function()
            coldsu.fn.VSCodeNotify("editor.unfold")
        end,
    }
    -- ff 折叠
    -- FF 折叠全部
    -- fu 展开
    -- Fu 展开全部
    coldsu.keymap.set('n', 'Fu', fold.unfoldAll)
    coldsu.keymap.set('n', 'FF', fold.foldAll)
    coldsu.keymap.set('n', 'fu', fold.unfold)
    coldsu.keymap.set('n', 'ff', fold.fold)
end
-- Telescope
-- 查找文件
-- coldsu.keymap.set("n", "f", ":Telescope find_files<CR>")
-- 全局搜索
-- coldsu.keymap.set("n", "g", ":Telescope live_grep<CR>")
