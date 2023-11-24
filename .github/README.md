# j10c's Nvim config

My nvim config based on [AstroNvim](https://github.com/AstroNvim/AstroNvim).

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

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Clone AstroNvim repository as root configuration

```shell
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

#### Clone this repository as user configuration, see more guidance in [AstroNvim doc](https://docs.astronvim.com/configuration/manage_user_config/)

```shell
git clone https://github.com/j10ccc/neovim-config.git ~/.config/nvim/lua/user
```
