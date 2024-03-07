return {
  "epwalsh/obsidian.nvim",
  version = "*",
  lazy = true,
  ft = "markdown",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  opts = {
    workspaces = {
      {
        name = 'school',
        path = '~/School/',
      },
      {
        name = 'dairy',
        path = '~/Documents/Dairy',
      }
    },
  },
}
