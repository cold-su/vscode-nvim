vim.cmd [[packadd packer.nvim]]

require('packer').startup({
  function(use)
    use { 'wbthomason/packer.nvim' }

    --[[     use { "nvim-lua/plenary.nvim" }
    use {
      'nvim-telescope/telescope.nvim', tag = '0.1.8',
      requires = { { 'nvim-lua/plenary.nvim' } }
    }
    use { 'nvim-treesitter/nvim-treesitter' }
    use { "dstein64/vim-startuptime", cmd = "StartupTime" }
    use { 'neoclide/coc.nvim' }
  ]]
  end
})

-- require('packer').sync()
