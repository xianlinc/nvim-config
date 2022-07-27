require('xianlinc')

vim.g.mapleader=","

-- LSP
local opts = { noremap=true, silent=true }
vim.keymap.set('n', '<space>e', vim.diagnostic.open_float, opts)
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, opts)
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, opts)
vim.keymap.set('n', '<space>q', vim.diagnostic.setloclist, opts)

local lsp = require('lspconfig')
local coq = require('coq')
lsp.sumneko_lua.setup{
    settings = {
        Lua = {
            diagnostics = {
                globals = {
                    'vim',
                    'use'
                }
            }
        }

    }
}
lsp.tsserver.setup{}
