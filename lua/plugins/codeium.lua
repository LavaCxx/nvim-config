return {
    {
        'Exafunction/codeium.vim',
        event = 'BufEnter',
        config = function ()
            -- Change '<C-g>' here to any keycode you like.
            vim.keymap.set('i', '<C-q>', function ()
              return vim.fn['codeium#Accept']()
            end, { expr = true })
          end
    }
}