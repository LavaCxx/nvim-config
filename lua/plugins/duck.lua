return {
  {
      'tamton-aquib/duck.nvim',
      config = function()
          vim.keymap.set('n', '<leader>dd', function() require("duck").hatch() end, {})
          vim.keymap.set('n', '<leader>dk', function() require("duck").cook() end, {})
          vim.keymap.set('n', '<leader>dc', function() require("duck").hatch("🐈", 0.75) end, {})
          vim.keymap.set('n', '<leader>dv', function() require("duck").hatch("🦀",5) end, {})
          vim.keymap.set('n', '<leader>dr', function() require("duck").hatch("🦔",3) end, {})
          vim.keymap.set('n', '<leader>do', function() require("duck").hatch("🦦",4) end, {})
      end
  },
}