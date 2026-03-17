-----------------------------------------------------------------------------
--- Kanagawa Paper Ash
--- Upstream: https://github.com/thesimonho/kanagawa-paper.nvim/master/extras/wezterm_tabline/kanagawa-paper-ash.lua
--- URL: https://github.com/michaelbrusegard/tabline.wez
-----------------------------------------------------------------------------

local M = {}

M = {
  normal_mode = {
    a = { fg = "#393836", bg = "#c4b28a" },
    b = { fg = "#c4b28a", bg = "#393836" },
    c = { fg = "#717C7C", bg = "#282727" },
  },
  copy_mode = {
    a = { fg = "#393836", bg = "#c4746e" },
    b = { fg = "#c4746e", bg = "#393836" },
    c = { fg = "#717C7C", bg = "#282727" },
  },
  search_mode = {
    a = { fg = "#393836", bg = "#938AA9" },
    b = { fg = "#938AA9", bg = "#393836" },
    c = { fg = "#717C7C", bg = "#282727" },
  },
  window_mode = {
    a = { fg = "#393836", bg = "#658594" },
    b = { fg = "#658594", bg = "#393836" },
    c = { fg = "#717C7C", bg = "#282727" },
  },
  resize_mode = {
    a = { fg = "#393836", bg = "#b6927b" },
    b = { fg = "#b6927b", bg = "#393836" },
    c = { fg = "#717C7C", bg = "#282727" },
  },
  tab_mode = {
    a = { fg = "#393836", bg = "#6A9589" },
    b = { fg = "#6A9589", bg = "#393836" },
    c = { fg = "#717C7C", bg = "#282727" },
  },
  default_mode = {
    a = { fg = "#393836", bg = "#c4746e" },
    b = { fg = "#c4746e", bg = "#393836" },
    c = { fg = "#717C7C", bg = "#282727" },
  },
  tab = {
    active = { fg = '#c4b28a', bg = '#181616', bold = true },
    inactive = { fg = '#717C7C', bg = '#282727' },
    inactive_hover = { fg = '#a292a3', bg = '#181616' },
  },
  ansi = {
    "#393836",
    "#c4746e",
    "#699469",
    "#c4b28a",
    "#658594",
    "#a292a3",
    "#8ea49e",
    "#C8C093",
  },
  brights = {
    "#aca9a4",
    "#cc928e",
    "#72a072",
    "#d4c196",
    "#698a9b",
    "#b4a7b5",
    "#96ada7",
    "#d5cd9d",
  },
}

return M
