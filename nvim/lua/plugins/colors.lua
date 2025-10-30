return {
    -- One Dark theme 
    {
        "navarasu/onedark.nvim",
        lazy = false, 
        priority = 1000,
        config = function()
            require('onedark').setup {
                style = 'dark', 
            }
        end
    },

    -- Tokyo Night theme
    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
    },

    -- Dracula theme
    {
        "dracula/vim",
        name = "dracula", 
        lazy = false, 
        priority = 1000, 
    },

    -- Lualine Configs (status bar)
    {
        "nvim-lualine/lualine.nvim",
        dependencies = { "nvim-tree/nvim-web-devicons" },
        opts = {
            theme = 'auto', 
        }
    },
}
