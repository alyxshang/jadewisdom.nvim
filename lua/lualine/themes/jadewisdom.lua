-- JADEWISDOM.NVIM by Alyx Shang.
-- Licensed under the FSL v1.

-- Importing the colorscheme's
-- color palette.
local palette = require("palette")

-- Importing any configuration
-- options set by the user.
local config = require("jadewisdom")

-- Defining a default
-- for the transparency
-- setting.
local trans = false

-- Loading the configured
-- transparency setting if
-- any.
if config.transparent then
  trans = true
else
  trans = false
end

-- Defining a single variable
-- for the colorscheme's table.
local pal = palette.palette(trans).palette

print(pal)

-- Returning the Lua
-- table that the "lualine"
-- plugin expects.
return {
  normal = {
    a = { bg = pal.bg, fg = pal.fg },
    b = { bg = pal.bg2 },
    c = { bg = pal.bg3 },
  },
  insert = {
      a = { bg = pal.bg, fg = pal.fg2 },
      b = { bg = pal.bg2 },
      c = { bg = pal.bg3 },
  },
  visual = {
    a = { bg = pal.bg3, fg = pal.fg },
    b = { bg = pal.bg2 },
    c = { bg = pal.bg4 },
  },
  command = {
    a = { bg = pal.bg4, fg = pal.fg },
    b = { bg = pal.bg3 },
    c = { bg = pal.bg2 },
  },
  inactive = {
      a = { bg = pal.bg, fg = pal.fg },
      b = { bg = pal.bg2 },
      c = { bg = pal.bg3 },
  },
}
