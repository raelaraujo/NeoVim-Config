return {
    {
        "navarasu/onedark.nvim",
        config = function()
            require('onedark').setup {
                style = 'dark', 
            }
            require('onedark').load()
        end
    },

    {
        "nvim-lualine/lualine.nvim",
        dependencies = { "nvim-tree/nvim-web-devicons" },
        opts = {
            theme = 'onedark', 
        }
    },
}

