local lsp = require('lsp-zero')

lsp.preset('recommended')

lsp.ensure_installed({
	'html',
	'cssls',
	'tsserver'
})


lsp.setup()


vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  update_in_insert = false,
  underline = true,
  severity_sort = false,
  float = true,
})
