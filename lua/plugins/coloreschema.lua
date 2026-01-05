return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "moon" },
  },
  --TODO: line for activate colorscheme ->  colorscheme dogrun
  {
    "wadackel/vim-dogrun",
  },
  {
    "ajmwagar/vim-deus",
  },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000, lazy = false },
  { "EdenEast/nightfox.nvim" }, -- lazy
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
}
