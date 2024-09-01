return {
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
}
