return {
  "karb94/neoscroll.nvim",
  opts = {
    mappings = { "<C-u>", "<C-d>",   -- half up/down
                 "<C-b>", "<C-f>",   -- extremely down/up
                 "<C-y>", "<C-e>",   -- move screen dont moving cursor
                 "zt", "zz", "zb" }, -- i didnt get it
    hide_cursor = true,
    stop_eof = false,
    respect_scrolloff = false,
    cursor_scrolls_alone = true,
    easing_function = "quadratic",
  },
}
