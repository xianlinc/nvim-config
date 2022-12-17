# DEPRECATED I now use `astronvim`, look at the dotfiles repo to find the latest version of my setup
# nvim-config 

## Setup
1. Install the stable release version of neovim
2. `alias vim=nvim` in your zshrc
3. clone the repo into your ~/.config with the directory name nvim

## Installing plugins
1. Restart vim and run `:PackerInstall` in vim
2. Use `:Mason` to install LSPs as needed (remove unused LSPs from lua/xianlinc/lsp.nvim)
3. Run :checkhealth and resolve errors displayed

## Capabilities
Full list of plugins can be found in lua/xianlinc/packer.lua
- **packer** as a plugin manager
- **nvim-lspconfig** to configure LSP
- **cmp-nvim** for code autocompletion
- **vs-snips** for snippets
- **mason** as a lsp/formatter package manager
- **telescope** for fuzzy finding
