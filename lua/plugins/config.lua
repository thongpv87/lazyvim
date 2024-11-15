return {
  {
    "folke/tokyonight.nvim",
    opts = {
      on_colors = function(colors)
        colors.border = colors.cyan
      end,

      dim_inactive = true,
    },
  },
  {
    "zbirenbaum/copilot.lua",
    opts = function(_, opts)
      table.insert(opts, 1, {
        filetypes = {
          nu = false,
        },
      })
    end,
  },
  {
    "rcarriga/nvim-notify",
    opts = function(_, opts)
      table.insert(opts, 1, {
        timeout = 15000,
      })
    end,
  },
  {
    "direnv/direnv",
  },
}
