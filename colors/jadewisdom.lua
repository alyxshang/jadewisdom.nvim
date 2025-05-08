-- JADEWISDOM.NVIM by Alyx Shang.
-- Licensed under the FSL v1.

-- Importing the color palette
-- defined for this colorscheme.
local palette = require("palette")

-- Importing the "setHighlights"
-- function.
local engine = require("guizhong")

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
      engine.setHighlights(palette.palette)
    end
  }
)
