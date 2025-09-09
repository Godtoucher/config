require("config.lazy")
require("loadset.rc")
vim.api.nvim_create_autocmd("ColorScheme", {
  pattern = "*",
  callback = function()
    -- Set line number and current line number highlight
    vim.api.nvim_set_hl(0, 'LineNr', { fg = '#1e1e2e', bold = false })
  end,
})
