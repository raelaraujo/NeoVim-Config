return {
    {
        "navarasu/onedark.nvim",
        lazy = false,
        priority = 1000,
        config = function()
            require('onedark').setup {
                style = 'darker',
            }
        end
    },

    {
        "dapovich/anysphere.nvim",
        lazy = false,
        priority = 1000,
    },

    {
        "rebelot/kanagawa.nvim",
        lazy = false,
        priority = 1000
    },

    {
        "catppuccin/nvim",
        name = "catppuccin",
        lazy = false,
        priority = 1000,
    },

    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
    },

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
            lualine_x = {'diagnostics'}
        }
    },
}
