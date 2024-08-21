return {
  -- Other plugins
  {
    "folke/tokyonight.nvim",
    config = function()
      require("tokyonight").setup {
        style = "night",
        -- You can add any additional configuration here
      }
      vim.cmd "colorscheme tokyonight"
    end,
  },
}
