-- [[ Basic Keymaps ]]
--  See `:help vim.keymap.set()`

-- Clear highlights on search when pressing <Esc> in normal mode
--  See `:help hlsearch`
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

vim.keymap.set("n", "<leader>q", "<cmd>q<CR>", { desc = "Close Window" })

 -- Enable hybrid line numbers
vim.wo.number = true
vim.wo.relativenumber = true
