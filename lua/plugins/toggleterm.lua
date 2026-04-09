return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup({
      size = 20,
      open_mapping = [[<c-\>]],
      direction = "float", -- or "horizontal" / "vertical"
      shade_terminals = false,
      cwd = function()
        return vim.fn.getcwd()
      end,
    })
  end,
}
