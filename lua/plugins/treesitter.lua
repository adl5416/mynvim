return {
  "nvim-treesitter/nvim-treesitter",
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = { "lua", "python", "javascript", "c" },
      sync_install = false, -- Install parsers asynchronously
      highlight = { enable = true }, -- Enable syntax highlighting
    })
  end,
}
