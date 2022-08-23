-- Telescope keymaps
vim.keymap.set("n", "<leader>ff", require("telescope.builtin").find_files, { noremap = true, desc = "Find Files" })
vim.keymap.set("n", "<leader>fr", require("telescope.builtin").oldfiles, { noremap = true, desc = "Find Recent" })
vim.keymap.set("n", "<leader>rg", require("telescope.builtin").live_grep, { noremap = true, desc = "Live Grep" })

-- Clear highlights
vim.keymap.set("n", "<leader>/", "<cmd>:noh<CR>", { noremap = true, desc = "Clear Highlights" })

-- Use Null LS to format code
vim.keymap.set("n", "==", vim.lsp.buf.formatting_seq_sync, { noremap = true, desc = "Format" })
vim.keymap.set("v", "=", vim.lsp.buf.range_formatting, { noremap = true, desc = "Format in range" })

-- Use Vimwiki with telescope

local find_notes = function()
	require("telescope.builtin").find_files({ cwd = vim.fn.expand("~/vimwiki") })
end

local grep_notes = function()
	require("telescope.builtin").live_grep({ cwd = vim.fn.expand("~/vimwiki") })
end

local find_diary = function()
	require("telescope.builtin").find_files({ cwd = vim.fn.expand("~/vimwiki/diary") })
end

local grep_diary = function()
	require("telescope.builtin").live_grep({ cwd = vim.fn.expand("~/vimwiki/diary") })
end


vim.keymap.set("n", "<leader>wf", find_notes, { noremap = true, desc = "Find Notes" })
vim.keymap.set("n", "<leader>wg", grep_notes, { noremap = true, desc = "Grep Notes" })

vim.keymap.set("n", "<leader>w<leader>f", find_diary, { noremap = true, desc = "Find Diary" })
vim.keymap.set("n", "<leader>w<leader>g", grep_diary, { noremap = true, desc = "Grep Diary" })

vim.keymap.set("n", "<leader>nn", "<Plug>MarkdownPreviewToggle", { noremap = true, desc = "Markdown Preview" })

-- Change -> to →
vim.keymap.set('n','<leader>md','<cmd>:%s/->/→/g<cr>', {noremap=true,desc="Change -> to →"})

-- change buffer 
vim.keymap.set('n','<leader>b', '<cmd>:ls<cr> :b<space>', {noremap=true,desc="Change buffer"})

