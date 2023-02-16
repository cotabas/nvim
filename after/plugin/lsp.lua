local lsp = require('lsp-zero')

lsp.preset('recommended')

lsp.ensure_installed({
	'html',
	'cssls',
	'tsserver'
})



lsp.setup()

