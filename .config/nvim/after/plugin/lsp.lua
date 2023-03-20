local lsp = require('lsp-zero').preset({
	name = 'minimal',
	set_lsp_keymaps = true,
	manage_nvim_cmp = true,
	suggest_lsp_servers = false,
})

vim.api.nvim_create_autocmd('BufWritePre', {
  pattern = '*.go',
  callback = function()
    vim.lsp.buf.code_action({ context = { only = { 'source.organizeImports' } }, apply = true })
  end
})

lsp.setup_servers({
	'gopls',
	'tsserver', 
	'eslint',
	'pylsp',
	'bashls'
})

lsp.nvim_workspace()
lsp.setup()

require("mason").setup()

