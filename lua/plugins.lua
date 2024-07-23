vim.cmd [[packadd packer.nvim]]

require('packer').startup({
    function(use)
        -- 使用插件管理器，插件以后再按需装上
        use { 'wbthomason/packer.nvim' }
    end
})

-- 启动时检查更新
-- require('packer').sync()
