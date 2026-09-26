-- Généré par noctalia/matugen → lua/themes/matugen.lua (thème base46 NvChad). Ne pas éditer.
local M = {}

M.type = "dark"

M.base_16 = {
  base00 = '{{colors.surface.default.hex}}',
  base01 = '{{colors.surface_container.default.hex}}',
  base02 = '{{colors.surface_container_high.default.hex}}',
  base03 = '{{colors.outline.default.hex}}',
  base04 = '{{colors.on_surface_variant.default.hex}}',
  base05 = '{{colors.on_surface.default.hex}}',
  base06 = '{{colors.on_surface.default.hex}}',
  base07 = '{{colors.on_background.default.hex}}',
  base08 = '{{colors.error.default.hex}}',
  base09 = '{{colors.tertiary.default.hex}}',
  base0A = '{{colors.secondary.default.hex}}',
  base0B = '{{colors.primary.default.hex}}',
  base0C = '{{colors.tertiary_fixed_dim.default.hex}}',
  base0D = '{{colors.primary_fixed_dim.default.hex}}',
  base0E = '{{colors.secondary_fixed_dim.default.hex}}',
  base0F = '{{colors.error_container.default.hex}}',
}

M.base_30 = {
  -- surfaces / greys
  black = '{{colors.surface.default.hex}}',
  darker_black = '{{colors.surface_dim.default.hex}}',
  black2 = '{{colors.surface_container_lowest.default.hex}}',
  one_bg = '{{colors.surface_container_low.default.hex}}',
  one_bg2 = '{{colors.surface_container.default.hex}}',
  one_bg3 = '{{colors.surface_container_high.default.hex}}',
  line = '{{colors.surface_container_high.default.hex}}',
  statusline_bg = '{{colors.surface_container_low.default.hex}}',
  lightbg = '{{colors.surface_container_lowest.default.hex}}',
  grey = '{{colors.outline_variant.default.hex}}',
  grey_fg = '{{colors.outline.default.hex}}',
  grey_fg2 = '{{colors.outline.default.hex}}',
  light_grey = '{{colors.outline.default.hex}}',
  white = '{{colors.on_surface_variant.default.hex}}',
  -- accents (mêmes rôles que base_16)
  red = '{{colors.error.default.hex}}',
  baby_pink = '{{colors.error_container.default.hex}}',
  pink = '{{colors.error_container.default.hex}}',
  orange = '{{colors.tertiary.default.hex}}',
  teal = '{{colors.tertiary_fixed_dim.default.hex}}',
  yellow = '{{colors.secondary.default.hex}}',
  sun = '{{colors.secondary_fixed_dim.default.hex}}',
  green = '{{colors.primary.default.hex}}',
  vibrant_green = '{{colors.primary_fixed_dim.default.hex}}',
  blue = '{{colors.primary_fixed_dim.default.hex}}',
  nord_blue = '{{colors.primary.default.hex}}',
  folder_bg = '{{colors.primary_fixed_dim.default.hex}}',
  pmenu_bg = '{{colors.primary_fixed_dim.default.hex}}',
  purple = '{{colors.secondary_fixed_dim.default.hex}}',
  dark_purple = '{{colors.secondary.default.hex}}',
  lavender = '{{colors.secondary_fixed_dim.default.hex}}',
  cyan = '{{colors.tertiary_fixed_dim.default.hex}}',
}

M = require("base46").override_theme(M, "matugen")

return M
