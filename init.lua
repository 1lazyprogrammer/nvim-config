-- init.lua

-- Load LSP configurations
require('plugins.lsp')

-- Load lazy loading configurations
require('lazypackages.lazy')

-- Load treesitter
require('plugins.treesitter')

-- Load Autocompletion nvim-cmp
require('plugins.autocompletion')



-- Colorscheme

require('vscode').setup({
    
    -- Enable transparent background
    transparent = true,
})
-- load the theme without affecting devicon colors.
vim.cmd.colorscheme "vscode"
