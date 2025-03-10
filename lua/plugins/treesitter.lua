return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false, -- Load immediately
  build = ":TSUpdate", -- Automatically update parsers
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = { "lua", "python", "javascript", "c" }, -- Add languages you need
      sync_install = false, -- Install parsers asynchronously
      highlight = { enable = true }, -- Enable syntax highlighting
      indent = { enable = true }, -- Enable Treesitter-based indentation
    })
  end,
}
