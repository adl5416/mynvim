return {
    'nvim-telescope/telescope.nvim',
    cmd = { "Telescope" }, -- Plugin loads only when you run :Telescope
    keys = {
        { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
        { "<leader>fg", "<cmd>Telescope live_grep<cr>", desc = "Live Grep" },
        { "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Buffers" },
        { "<leader>fh", "<cmd>Telescope help_tags<cr>", desc = "Help Tags" },
        { "<leader>gb", "<cmd>Telescope git_branches<CR>", desc = "Git Switch Branch" },
        { "<leader>gs", "<cmd>Telescope git_status<CR>", desc = "Git Status" },
        { "<leader>gt", "<cmd>Telescope git_stash<CR>", desc = "Git Stash" },
    },
}
