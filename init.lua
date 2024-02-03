-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
if vim.g.neovide then
-- Helper function for transparency formatting
  -- g:neovide_transparency should be 0 if you want to unify transparency of content and title bar.
    vim.g.neovide_transparency = 0.92
    vim.g.transparency = 0.92

    vim.g.neovide_window_blurred = true
    vim.g.neovide_floating_blur_amount_x = 1.75
    vim.g.neovide_floating_blur_amount_y = 1.75
end 