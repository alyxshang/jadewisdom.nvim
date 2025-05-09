-- JADEWISDOM.NVIM by Alyx Shang.
-- Licensed under the FSL v1.

-- Defining the
-- colorscheme's
-- color palettes.
function palette(transparentSetting)
  local themePalette = {
    bg = "#453424",
    fg = "#BA925A",
    fg2 = "#AB8653",
    fg3 = "#9C7B4C",
    fg4 = "#8D6F44",
    bg2 = "#544436",
    bg3 = "#635447",
    bg4 = "#726559",
    keywordColor = "#95847A",
    builtinColor = "#F6E2BC",
    constColor = "#F9F4EE",
    commentColor = "#DDC4A0",
    funcColor = "#E4B455",
    strColor = "#F6E2BC",
    typeColor = "#A58B7C",
    varColor = "#D3B589",
    warningColor = "#FFF7F2",
    warning2Color = "#FFF7F2",
    transparent = transparentSetting
  }

  return {
    palette = themePalette
  }
end

-- Exporting the function
-- for obtaining the 
-- theme's color palettes.
return {
  palette = palette
}
