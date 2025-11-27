require('config.options')
require('config.keybinds')
require('config.lazy')

require("neo-tree").setup({
  filesystem = {
    filtered_items = {
      hide_dotfiles = false,
    }
  }
})
vim.diagnostic.config({
    virtual_text = {
        source = "always",
        prefix = " > ",
    },
})

vim.cmd.colorscheme("catppuccin")
