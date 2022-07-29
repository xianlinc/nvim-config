vim.g.tokyonight_transparent_status_sidebar = true
vim.g.tokyonight_transparent = true
vim.opt.background = "dark"
vim.opt.termguicolors = true

-- vim.cmd("colorscheme tokyonight")
vim.cmd("colorscheme gruvbox")

-- This line must be after setting color scheme
-- Sets background to transparent
vim.cmd("hi! normal ctermbg=NONE guibg=NONE")

