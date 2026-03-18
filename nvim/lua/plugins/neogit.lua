return {
  "NeogitOrg/neogit",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "sindrets/diffview.nvim"
  },
  config = function()
    require("neogit").setup({})
  end
},

vim.keymap.set("n", "<leader>gg", ":Neogit<CR>", { silent = true })
