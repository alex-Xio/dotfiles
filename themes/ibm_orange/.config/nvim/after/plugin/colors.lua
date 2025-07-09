function ColorCode(color)
    color = color or "gruvbox"
    vim.cmd.colorscheme(color)
    vim.opt.termguicolors = true
    require('nvim-highlight-colors').setup({})

    --vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    --vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorCode()
