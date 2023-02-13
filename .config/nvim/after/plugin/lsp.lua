local lsp = require('lsp-zero').preset({
	name = 'minimal',
	set_lsp_keymaps = true,
	manage_nvim_cmp = true,
	suggest_lsp_servers = false,
})

lsp.setup_servers({
	'tsserver', 
	'eslint',
	'gopls',
	'pylsp',
	'bashls'
})

lsp.nvim_workspace()
lsp.setup()

