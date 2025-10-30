vim.g.mapleader = " "

vim.keymap.set("n", "<keader>cd", vim.cmd.Ex)

local themes = {
    "dracula",
    "onedark",
    "tokyonight",
}

local function toggle_colorscheme()
    local current_theme = vim.g.colors_name
    local current_index = 1 -- Definimos o índice inicial como 1 (Dracula)

    for i, theme in ipairs(themes) do
        if theme == current_theme then
            current_index = i
            break
        end
    end
    
    local next_index = (current_index % #themes) + 1
    local next_theme = themes[next_index]

    -- Aplica o novo tema
    vim.cmd.colorscheme(next_theme)
end

vim.keymap.set("n", "<leader>tt", toggle_colorscheme, { desc = "Alternar Tema de Cor" })
