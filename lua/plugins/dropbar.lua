return {
    {
        'Bekaboo/dropbar.nvim',
        event = "VeryLazy",
        opts = {
            general = {
                update_events = {
                    win = {
                        "CursorMoved",
                        "CursorMovedI",
                        "WinEnter",
                        -- "WinResized",
                    },
                },
            },
        },
    }
}