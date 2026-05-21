return {
  "NeogitOrg/neogit",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "sindrets/diffview.nvim",
    "nvim-tree/nvim-web-devicons",
  },
  config = true,
  keys = {
    { "<leader>gg", function() require("neogit").open({ kind = "floating" }) end, desc = "Open Neogit" },
  },
}
