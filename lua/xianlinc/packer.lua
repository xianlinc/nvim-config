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

    -- Configurations for Nvim LSP
    use 'neovim/nvim-lspconfig' 
    use 'williamboman/mason.nvim'

    -- Coq
    use 'ms-jpq/coq_nvim'

    -- Telescope stuff
    use 'nvim-telescope/telescope.nvim'
    use 'nvim-lua/plenary.nvim'

end)
