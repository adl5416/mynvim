-- [[ Basic Keymaps ]]
--  See `:help vim.keymap.set()`

-- Clear highlights on search when pressing <Esc> in normal mode
--  See `:help hlsearch`
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

vim.keymap.set("n", "<leader>q", "<cmd>q<CR>", { desc = "Close Window" })

vim.keymap.set("n", "<leader>h", "<C-w>h", { desc = "Move to left pane" })
vim.keymap.set("n", "<leader>j", "<C-w>j", { desc = "Move to bottom pane" })
vim.keymap.set("n", "<leader>k", "<C-w>k", { desc = "Move to top pane" })
vim.keymap.set("n", "<leader>l", "<C-w>l", { desc = "Move to right pane" })

