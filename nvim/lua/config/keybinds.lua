vim.g.mapleader = " "

vim.keymap.set("n", "<keader>cd", vim.cmd.Ex)

local themes = {
    "dracula",
    "onedark",
    "github_dark_dimmed",
    "catppuccin-mocha",
    "kanagawa-dragon",
}

local function toggle_colorscheme()
    local current_theme = vim.g.colors_name
    local current_index = 1

    for i, theme in ipairs(themes) do
        if theme == current_theme then
            current_index = i
            break
        end
    end

    local next_index = (current_index % #themes) + 1
    local next_theme = themes[next_index]

    vim.cmd.colorscheme(next_theme)
end

vim.keymap.set("n", "<leader>tt", toggle_colorscheme, { desc = "switch colorscheme" })

local function disabable_diagnostic()
    vim.diagnostic.disable()
end

vim.keymap.set("n", "<leader>dd", disabable_diagnostic, { desc = "disable diagnostic" })

local function enable_diagnostic()
    vim.diagnostic.enable()
end

vim.keymap.set("n", "<leader>de", enable_diagnostic, { desc = "enable diagnostic" })
