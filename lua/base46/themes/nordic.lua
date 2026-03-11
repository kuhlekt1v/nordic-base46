-- Nordic theme for NvChad's base46
-- Based on https://github.com/AlexvZyl/nordic.nvim
-- A Neovim colorscheme based on Nord, but Aurora > Frost

local M = {}

M.base_30 = {
  white = "#C0C8D8",
  darker_black = "#1E222A",
  black = "#242933", -- nvim bg (gray0)
  black2 = "#2E3440",
  one_bg = "#222630", -- slightly darker than bg (black2)
  one_bg2 = "#2E3440", -- gray1
  one_bg3 = "#3B4252", -- gray2
  grey = "#434C5E", -- gray3
  grey_fg = "#4C566A", -- gray4
  grey_fg2 = "#60728A", -- gray5
  light_grey = "#BBC3D4",
  red = "#BF616A",
  baby_pink = "#C5727A",
  pink = "#B74E58",
  line = "#2E3440", -- for lines like vertsplit
  green = "#A3BE8C",
  vibrant_green = "#B1C89D",
  blue = "#81A1C1",
  nord_blue = "#5E81AC",
  yellow = "#EBCB8B",
  sun = "#EFD49F",
  purple = "#B48EAD",
  dark_purple = "#A97EA1",
  teal = "#88C0D0",
  orange = "#D08770",
  cyan = "#8FBCBB",
  statusline_bg = "#1E222A",
  lightbg = "#2E3440",
  pmenu_bg = "#8FBCBB",
  folder_bg = "#81A1C1",
}

M.base_16 = {
  base00 = "#242933", -- background (gray0)
  base01 = "#2E3440", -- gray1
  base02 = "#3B4252", -- gray2
  base03 = "#434C5E", -- gray3
  base04 = "#4C566A", -- gray4
  base05 = "#C0C8D8", -- default foreground (white0_reduce_blue)
  base06 = "#D8DEE9", -- white1
  base07 = "#E5E9F0", -- white2
  base08 = "#BF616A", -- red
  base09 = "#D08770", -- orange
  base0A = "#EBCB8B", -- yellow
  base0B = "#A3BE8C", -- green
  base0C = "#8FBCBB", -- cyan
  base0D = "#81A1C1", -- blue
  base0E = "#B48EAD", -- magenta/purple
  base0F = "#D08770", -- orange (alternate)
}

M.polish_hl = {
  treesitter = {
    ["@punctuation.bracket"] = { fg = M.base_30.white },
    ["@punctuation.delimiter"] = { fg = M.base_30.white },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "nordic")

return M
