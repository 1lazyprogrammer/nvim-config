local lspconfig = require('lspconfig')
local capabilities = require('cmp_nvim_lsp').default_capabilities()
lspconfig.pyright.setup{
	capabilities = capabilities
}
require('lspconfig')['cssls'].setup {
  -- Add your configuration here
}
require('lspconfig')['html'].setup {
  -- Add your configuration here
}
require('lspconfig')['tsserver'].setup {
  -- Add your configuration here
}

