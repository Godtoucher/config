return {
  "rebelot/kanagawa.nvim",
  name = "kanagawa",
  config = function()
    vim.o.background = "light"
    require('kanagawa').setup({
      theme = "wave",
      background = {            
        dark = "wave",           
        light = "lotus"
      },
    })
    vim.cmd("colorscheme kanagawa")
  end
}
