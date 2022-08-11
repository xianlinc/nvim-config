-- Escape remap
vim.keymap.set('i','kj','<ESC>',{noremap=true})
vim.keymap.set('i','jk','<ESC>',{noremap=true})
-- Yanking to clipboard
vim.keymap.set('v', '<leader>y','"+y',{noremap=true})
vim.keymap.set('n', '<leader>yy','"+yy',{noremap=true})
-- Pasting to clipboard
vim.keymap.set('n', '<leader>p','"+p',{noremap=true})
