return {
  "tpope/vim-fugitive",
  cmd = { "Git", "G"}, -- Load only when running Git commands
  keys = {
    -- Git Status & Commit
    { "<leader>gs", "<cmd>Git status<CR>", desc = "Git Status" },
    { "<leader>gc", "<cmd>Git commit -v -a<CR>", desc = "Git Commit All" },
    -- Git Push, Pull & Fetch
    { "<leader>gp", "<cmd>Git pull<CR>", desc = "Git Pull" },
    { "<leader>gP", "<cmd>Git push<CR>", desc = "Git Push" },
    { "<leader>gf", "<cmd>Git fetch<CR>", desc = "Git Fetch All" },
    -- Git Branching
    { "<leader>gb", "<cmd>Git branch<CR>", desc = "Git Branch List" },
    { "<leader>gB", "<cmd>Git switch -c ", desc = "Git Create New Branch" },
    { "<leader>gm", "<cmd>Git merge ", desc = "Git Merge Branch" },
    -- Git Diff & Logs
    { "<leader>gd", "<cmd>Git diff<CR>", desc = "Git Diff" },
    { "<leader>gl", "<cmd>Git log --oneline --graph --decorate<CR>", desc = "Git Log" },
    { "<leader>gL", "<cmd>Git log --stat<CR>", desc = "Git Log (Detailed)" },
    -- Git Reset & Checkout
    { "<leader>gr", "<cmd>Git restore --staged .<CR>", desc = "Git Unstage All" },
    { "<leader>gR", "<cmd>Git restore .<CR>", desc = "Git Restore All" },
  },
}

