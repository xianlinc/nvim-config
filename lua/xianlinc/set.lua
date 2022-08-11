vim.opt.guicursor = ""
vim.opt.mouse = "a"

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.smartindent = true

vim.opt.wrap = true

require("mason").setup()
require("which-key").setup({
	presets = {
		operators = false,
	},
})

require("nvim-autopairs").setup({})

require("null-ls").setup({
	sources = {
		require("null-ls").builtins.formatting.stylua,
		require("null-ls").builtins.formatting.prettier,
		require("null-ls").builtins.diagnostics.eslint,
	},
})

require("lualine").setup({
	options = {
		theme = "gruvbox",
	},
})

-- vim wiki configs
vim.api.nvim_set_var("vimwiki_syntax", "markdown")
vim.api.nvim_set_var("vimwiki_ext", ".md")
