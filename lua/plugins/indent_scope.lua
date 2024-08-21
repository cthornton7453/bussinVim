return {
  {
    "echasnovski/mini.indentscope",
    version = false,
    config = function()
      require("mini.indentscope").setup {
        symbol = "│", -- Character used for the indent line
        options = { try_as_border = true }, -- Try to use as border
        draw = {
          delay = 100, -- Delay for drawing (in ms)
          animation = require("mini.indentscope").gen_animation.none(), -- No animation
        },
      }

      -- Customize the highlight group for mini.indentscope
      vim.api.nvim_set_hl(0, "MiniIndentscopeSymbol", { fg = "#61AFEF", nocombine = true })
    end,
  },
}
