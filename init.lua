-- Load core settings
require("core.options")  -- Load options
require("core.keymaps") -- Load keymaps

-- Load config via Lazy.nvim
require("config.lazy")
-- Load LSP config 
require("config.lsp")

-- Set the default theme
vim.cmd("colorscheme carbonfox")
