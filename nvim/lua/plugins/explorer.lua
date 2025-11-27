return {
    -- Neo-tree
    {
        'nvim-neo-tree/neo-tree.nvim',
        branch = 'v3.x',
        dependencies = {
            'nvim-lua/plenary.nvim',
            'nvim-tree/nvim-web-devicons',
            'MunifTanjim/nui.nvim',
        },
        opts = {
            window = {
                position = "left",
                width = 60,
            },
            filesystem = {
               filtered_items = {
                   visible = true,
                   hidden_dotfiles = false,
                   hidden_gitignored = false
               },

               follow_current_file = {
                    enabled = true,
                },
            },
        },
        keys = {
            { "<leader>e", "<cmd>Neotree toggle<CR>", desc = "Toggle Neo-tree (Explorer)" }
        }
    },

    {
        "nvim-lualine/lualine.nvim",
        dependencies = { "nvim-tree/nvim-web-devicons" },
        opts = {
            theme = 'auto',
        }
    },
}
