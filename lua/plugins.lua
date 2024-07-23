vim.cmd [[packadd packer.nvim]]

require('packer').startup({
  function(use)
    use { 'wbthomason/packer.nvim' }

    use { "nvim-lua/plenary.nvim" }
    use {
      'nvim-telescope/telescope.nvim', tag = '0.1.8',
      requires = { { 'nvim-lua/plenary.nvim' } }
    }
    use { 'nvim-treesitter/nvim-treesitter' }
    use { "dstein64/vim-startuptime" }
    use { 'terryma/vim-expand-region', config = "require('pack/vim-expand-region').setup()" }
  end
})

require('packer').sync()
