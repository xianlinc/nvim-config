-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Color Schemes
    use 'folke/tokyonight.nvim'
    use 'gruvbox-community/gruvbox'

    -- Utilities
    use 'nvim-treesitter/nvim-treesitter'
    use 'folke/which-key.nvim'
    use 'tpope/vim-surround'
    use 'preservim/nerdtree'
    use 'windwp/nvim-autopairs'

    -- Configurations for Nvim LSP
    use 'neovim/nvim-lspconfig'
    use 'williamboman/mason.nvim'

    -- Code completion
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'

    -- For vsnip users.
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'

    -- Telescope stuff
    use 'nvim-telescope/telescope.nvim'
    use 'nvim-lua/plenary.nvim'

    -- null-lsp
    use 'jose-elias-alvarez/null-ls.nvim'

    -- lualine customisation
    use 'nvim-lualine/lualine.nvim'
    use 'kyazdani42/nvim-web-devicons'
end)
