return {
  "giusgad/pets.nvim",
  dependencies = {
    "MunifTanjim/nui.nvim",
    "giusgad/hologram.nvim",
  },
  config = function()
    require("pets").setup({
      row = 1, -- Move pet lower if it's interfering with statusline
      col = 0,
      speed_multiplier = 1,
      default_pet = "dog",
      default_style = "brown",
      random = true,
      death_animation = true,
      popup = {
        width = "25%", -- Smaller width
        winblend = 0, -- Try 0 instead of 100
        avoid_statusline = true, -- Always true for better compatibility
        hl = {
          Normal = "NONE", -- Use NONE instead of Normal
        },
      },
    })
  end,
}
