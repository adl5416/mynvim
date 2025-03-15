return {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
    config = function()
        require("mason").setup()
        require("mason-lspconfig").setup {
            ensure_installed = { "lua_ls", "rust_analyzer", "pyright" },
        }
        local lspconfig = require('lspconfig') 
        lspconfig.lua_ls.setup {}
        lspconfig.rust_analyzer.setup {}
        lspconfig.pyright.setup {}
    end
}
