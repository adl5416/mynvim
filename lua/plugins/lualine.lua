return {
  "nvim-lualine/lualine.nvim",
  lazy = false,
  event = "VeryLazy", -- Load when Neovim starts
  dependencies = { "nvim-tree/nvim-web-devicons" }, -- Optional: Adds icons
  config = function()
    require("lualine").setup({
      options = {
        icons_enabled = true,
        theme = "carbonfox", -- Change this to "gruvbox", "tokyonight", etc.
        component_separators = { left = "", right = "" },
        section_separators = { left = "", right = "" },
      },
      sections = {
        lualine_a = { "mode" },
        lualine_b = { "branch", "diff", "diagnostics" },
        lualine_c = { "filename" },
        lualine_x = { "encoding", "fileformat", "filetype" },
        lualine_y = { "progress" },
        lualine_z = { "location" }
      },
    })
  end,
}

