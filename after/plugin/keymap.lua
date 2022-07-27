-- Telescope keymaps
vim.keymap.set('n','<leader>ff',require('telescope.builtin').find_files,{noremap=true})
vim.keymap.set('n','<leader>rg',require('telescope.builtin').live_grep,{noremap=true})
