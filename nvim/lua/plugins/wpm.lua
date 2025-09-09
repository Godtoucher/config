return {
  {
  "gerazov/wpm.nvim",
  lazy = true,
  cmd = { "WPM", "WPMCountdown", "WPMStopwatch" },  -- lazy start on command
  keys = {
    { "<leader>ty", "<cmd>WPM<cr>", desc = "WPMCountdown" },
  },
  opts = {
  }
}
}
