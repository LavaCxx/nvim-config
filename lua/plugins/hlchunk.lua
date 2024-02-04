return {
    {
        "shellRaining/hlchunk.nvim",
        config = function()
            require('hlchunk').setup({
                indent = {
                    enable = true,
                    chars = {
                        "│",
                    },
                    style = {
                        vim.fn.synIDattr(vim.fn.synIDtrans(vim.fn.hlID("Whitespace")), "fg", "gui"),
                    },
                },

                blank = {
                    enable = false,
                    chars = {
                        " ",
                    },
                    style = {
                        { bg = vim.fn.synIDattr(vim.fn.synIDtrans(vim.fn.hlID("cursorline")), "bg", "gui") },
                        { bg = "", fg = "" },
                    },
                }
            })
        end,
    }
}