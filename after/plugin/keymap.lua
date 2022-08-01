-- Telescope keymaps
vim.keymap.set('n','<leader>ff',require('telescope.builtin').find_files,{noremap=true,desc="Find Files"})
vim.keymap.set('n','<leader>fr',require('telescope.builtin').oldfiles,{noremap=true, desc="Find Recent"})
vim.keymap.set('n','<leader>rg',require('telescope.builtin').live_grep,{noremap=true, desc="Live Grep"})

-- Clear highlights
vim.keymap.set('n','<leader>/', '<cmd>:noh<CR>', {noremap=true,desc="Clear Highlights"})

-- Use Null LS to format code
vim.keymap.set('n','==', vim.lsp.buf.formatting_seq_sync, {noremap=true,desc="Format"})
vim.keymap.set('v','=', vim.lsp.buf.range_formatting, {noremap=true,desc="Format in range"})

