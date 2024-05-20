-- init.lua

-- Needs to be Loaded first lazy loading configurations
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


-- Other Configurtions ------------------------

-- Enable absolute line numbers
vim.wo.number = true

-- Enable relative line numbers
vim.wo.relativenumber = true

