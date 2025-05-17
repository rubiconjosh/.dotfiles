return {
  {
    "folke/tokyonight.nvim",
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        hidden = true,
        ignored = true,
        exclude = { ".DS_Store", ".git" },
      },
    },
  },
}
