# My Neovim Configuration

## Dependencies

- [Neovim 0.11+](https://neovim.io/)
- [fzf](https://github.com/junegunn/fzf)

## Optional Dependencies

- [NerdFonts](https://www.nerdfonts.com/) - icon support
- [fd](https://github.com/sharkdp/fd) - better fzf `find` utility
- [rg](https://github.com/BurntSushi/ripgrep) - better fzf `grep` utility
- [bat](https://github.com/sharkdp/bat) - syntax highlighted previews when using fzf's native previewer
- [LuaLS](https://luals.github.io/) - better support for development in lua

## Install

To install this configuration, clone this repository into your `stdpath("config")` directory[^1]:

```sh
git clone https://github.com/renanrdaros/nvim.git ~/.config/nvim
```

> **Note:** The first time you run `nvim` again it will automatically install all the plugins used by this configuration. Just wait for the procedure to finish.


[^1]: `~/.config/nvim` on UNIX systems.

## TODO

Some things I want to install when I have some time to learn how to use them:

- [nvim-treesitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects)
