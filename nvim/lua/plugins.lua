require'lspconfig'.ccls.setup{}
vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'neovim/nvim-lspconfig'
    use { "catppuccin/nvim", as = "catppuccin"}
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
        }
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
        }
    
end)


