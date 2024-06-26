# j10c's AstroNvim config

## 🌟 Preview

<div align="right">
  <img src="https://cdn.j10ccc.xyz/static/named/neovim-screenshot" alt="preview-image"/>
  <p>
    <sub>Demo using the <a href="https://github.com/gbprod/nord.nvim">Nord</a> theme, along with <a href="https://www.ibm.com/plex/">IBM Plex Mono</a> and <a href="https://github.com/wez/wezterm">WezTerm</a></sub>
  </p>
</div>

## ✨ Features

- All features extends from AstroNvim@3.38.2, includes
  - Basic editor functions(completion, fuzzy finding, highlighting, etc)
  - Fuzzy finding
  - Sidebar with file exploerer and git integration
  - Lazygit integration
  - Statusline, Winbar, and Bufferline
  - Floating terminal for handy command and calculation with Node or Python
  - Bottom dashboard displaying Leader keymapping 
- Default colorscheme - [nord](https://github.com/gbprod/nord.nvim)
- More powerful in motion with [hop](https://github.com/phaazon/hop.nvim)

## ⚡ Requirements

- [ripgrep](https://github.com/BurntSushi/ripgrep) - live grep telescope search (`<leader>fw`)
- [lazygit](https://github.com/jesseduffield/lazygit) - git ui toggle terminal (`<leader>tl` or `<leader>gg`)
- [bottom](https://github.com/ClementTsang/bottom) - process viewer toggle terminal (`<leader>tt`)

## 🛠️ Installation

You can totally preserve your own configuration, and try mine directly in this way

```shell
git clone https://github.com/j10ccc/astronvim-config.git ~/.config/astronvim_j10c
rm -rf ~/.config/astronvim_j10c/.git

# Start nvim in the new environment, Lazy will load all of the plugins specified by AstroNvim.
NVIM_APPNAME=astronvim_j10c nvim
```

Alternatively, you can also backup your configuration and clone my repo to overwrite your `~/.config/nvim`.

```shell
mv ~/.config/nvim ~/.config/nvim.bak
git clone https://github.com/j10ccc/astronvim-config.git ~/.config/nvim
```

## Keymappings

See [custom keymappings](./mappings.md)
