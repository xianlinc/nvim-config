let g:vimwiki_list = [{
	\ 'path': '~/vimwiki',
	\ 'template_path': '~/vimwiki/templates/',
	\ 'template_default': 'default',
	\ 'syntax': 'markdown',
	\ 'ext': '.md',
	\ 'path_html': '~/vimwiki/site_html/',
	\ 'custom_wiki2html': 'vimwiki_markdown',
	\ 'template_ext': '.tpl'}]

" Open file in Obsidian vault
command IO execute "silent !open 'obsidian://open?vault=vimwiki&file=" . expand('%:r') . "'"
nnoremap <leader>io :IO<CR>
