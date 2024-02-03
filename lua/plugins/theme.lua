return {
    {
        "rebelot/kanagawa.nvim"
    },
    {
        "NLKNguyen/papercolor-theme"
    },
    { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
    {
        'maxmx03/solarized.nvim',
        lazy = false,
        priority = 1000,
        config = function()
          vim.o.background = 'light' -- or 'dark'
        end,
    },
    { 
        "ellisonleao/gruvbox.nvim",
        priority = 1000 ,
        config = true,
        config = function()
            vim.o.background = "light" -- or "light" for light mode
        end,
    }
}