-- Telescope keymaps
vim.keymap.set('n','<leader>ff',require('telescope.builtin').find_files,{noremap=true,desc="Find Files"})
vim.keymap.set('n','<leader>rg',require('telescope.builtin').live_grep,{noremap=true, desc="Live Grep"})

-- Clear highlights
vim.keymap.set('n','<leader>/', '<cmd>:noh<CR>', {noremap=true,desc="Clear Highlights"})
