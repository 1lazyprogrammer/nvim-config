require'nvim-treesitter.configs'.setup {
  ensure_installed = "all", -- or specify { "lua" } for only Lua
  highlight = {
    enable = true, -- Enable Tree-sitter based highlighting
  },
}

