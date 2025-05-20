# JADEWISDOM.NVIM :gem: :rock:

***A Neovim colorscheme inspired by Ningguang. :gem: :rock:***

## ABOUT :books:

This repository contains the Lua source code for a Neovim colorscheme inspired by Ningguang. 
May this colorscheme live in your Neovim config and yield much happiness and help you make many Mora. :gem:

## CHARACTER QUOTE :zap:

> There's no need to use a Vision in affairs that Mora can solve. 
> As far as affairs only a Vision can solve go, I know of only one...

\- ***Ningguang, Tianquan of the Liyue Qixing***

## SCREENSHOT :camera_flash:

<p align="center">
 <img src="images/screenie.png"/>
</p>

## SUPPORTED PLUGINS :package:

This colorscheme supports some popular Neovim plugins and a list of these plugins can be found [here](https://github.com/alyxshang/guizhong.nvim). The framework used for making this colorscheme, ***[Guizhong.nvim](https://github.com/alyxshang/guizhong.nvim)***, supports these plugins. The only plugin supported directly by this colorscheme is the [Lualine](https://github.com/nvim-lualine/lualine.nvim) plugin.

## INSTALLATION :inbox_tray:

### Lazy.nvim

```Lua
return {
  'alyxshang/jadewisdom.nvim',
  dependencies = {
    {
        'alyxshang/guizhong.nvim',
        version = "v.0.3.0"
    }
  },
  config = function()

    -- Setting the transparency setting.
    -- Can be set to "true" or "false".

    require("jadewisdom").setup({ transparent = true })
    vim.cmd.colorscheme("jadewisdom")

  end
}
```

## CHANGELOG :black_nib:

### Version 0.1.0

- Initial release.
- Upload to GitHub.

### Version 0.2.0

- Added support for making different UI elements transparent.

## NOTE :scroll:

- *Jadewisdom.nvim :gem: :rock:* by *Alyx Shang :black_heart:*.
- Licensed under the [FSL v1](https://github.com/alyxshang/fair-software-license).
