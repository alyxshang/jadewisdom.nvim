-- JADEWISDOM.NVIM by Alyx Shang.
-- Licensed under the FSL v1.

-- Importing the color palettes
-- defined for this colorscheme.
local palette = require("palette")

-- Importing the "setHighlights"
-- function.
local engine = require("guizhong")

local config = require("jadewisdom")

-- Setting the global name for
-- the colorscheme.
vim.g.colors_name = "jadewisdom"

-- Listening for colorscheme
-- changes.
vim.api.nvim_create_autocmd(
  "ColorScheme",
  {
    pattern = "jadewisdom",
    callback = function()
      local transparent = false
      if config.transparent then
        transparent = true
      else
        transparent = false
      end
      local variant = vim.o.background
      if variant == "dark" then
        engine.setHighlights(palette.palettes(transparent).dark)
      else
        engine.setHighlights(palette.palettes(transparent).light)
      end
    end
  }
)
