return {
  {
    "lukas-reineke/indent-blankline.nvim",
    config = function()
      require("ibl").setup {
        indent = { char = "│" }, -- Set the character used for indent lines
        scope = {
          enabled = false, -- Disable context highlighting
        },
        exclude = {
          filetypes = { "help", "dashboard", "NvimTree", "Trouble" }, -- Exclude specific filetypes
          buftypes = { "terminal", "nofile" }, -- Exclude specific buffer types
        },
      }

      -- Set the color of the indent lines to grey
      vim.api.nvim_set_hl(0, "IblIndent", { fg = "#2C323C", nocombine = true })
    end,
  },
}
