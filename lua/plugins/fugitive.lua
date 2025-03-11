return {
  "tpope/vim-fugitive",
  cmd = { "Git", "G" }, -- Load only when running Git commands
  keys = {
    -- Git Status & Commit
    { "<leader>gs", "<cmd>Git<CR>", desc = "Git Status" },
    { "<leader>gc", "<cmd>Git commit<CR>", desc = "Git Commit" },
    { "<leader>gC", "<cmd>Git commit -a -m ''<Left>", desc = "Git Commit All" }, -- Commit all with message
    -- Git Push, Pull & Fetch
    { "<leader>gp", "<cmd>Git push<CR>", desc = "Git Push" },
    { "<leader>gP", "<cmd>Git pull<CR>", desc = "Git Pull" },
    { "<leader>gF", "<cmd>Git fetch --all<CR>", desc = "Git Fetch All" },
    -- Git Branching
    { "<leader>gb", "<cmd>Git branch<CR>", desc = "Git Branch List" },
    { "<leader>gB", "<cmd>Git checkout -b ", desc = "Git Create New Branch" },
    { "<leader>gM", "<cmd>Git merge ", desc = "Git Merge Branch" },
    -- Git Diff & Logs
    { "<leader>gd", "<cmd>Gdiffsplit<CR>", desc = "Git Diff (Split)" },
    { "<leader>gl", "<cmd>Git log --oneline --graph --decorate<CR>", desc = "Git Log" },
    { "<leader>gL", "<cmd>Git log --stat<CR>", desc = "Git Log (Detailed)" },
    -- Git Reset & Checkout
    { "<leader>gr", "<cmd>Git reset HEAD~1<CR>", desc = "Git Reset Last Commit" },
    { "<leader>gR", "<cmd>Git restore --staged .<CR>", desc = "Git Unstage All" },
    { "<leader>gx", "<cmd>Git checkout -- .<CR>", desc = "Git Discard Changes" },
    -- Git Blame & Browse
    { "<leader>g?", "<cmd>Git blame<CR>", desc = "Git Blame" },
    { "<leader>go", "<cmd>GBrowse<CR>", desc = "Git Open in Browser (Requires fugitive + GitHub)" },
  },
}

