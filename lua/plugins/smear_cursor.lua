return {
  "norcalli/nvim-colorizer.lua",
  -- Default

  -- Faster
  require("smear_cursor").setup({
    stiffness = 0.8,

    cursor_color = "#FFA500",
    trailing_stiffness = 0.5,
    distance_stop_animating = 0.5,
  }),
  -- Smooth cursor without smear
  --[[require("smear_cursor").setup({
    stiffness = 0.5,
    trailing_stiffness = 0.49,
    never_draw_over_target = false,
})

--]]
  --[[
  -- Fire hazard
  require("smear_cursor").setup({
    cursor_color = "#0000FF",
    stiffness = 0.8,
    trailing_stiffness = 0.1,
    trailing_exponent = 5,
    hide_target_hack = true,
    gamma = 1,
  }),
  --]]
}
