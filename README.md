## Features
## Required
- [Neovim](https://github.com/neovim/neovim).
- [Python](https://www.python.org/downloads/).
- [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts).
- [Ripgrep](https://github.com/BurntSushi/ripgrep).
- [Lazygit](https://github.com/jesseduffield/lazygit).
- GCC, Windows users must have [mingw](http://mingw-w64.org/downloads) installed and set on path.
- Make, Windows users must have [GnuWin32](https://sourceforge.net/projects/gnuwin32) installed and set on path.
- [LÖVE](https://love2d.org) for love2d plugin (if you don't use it, ignore this).
- Backup old neovim folders.
## Install
### Linux / Macos
```bash
rm -rf ~/.config/nvim && rm -rf ~/.local/state/nvim && rm -rf ~/.local/share/nvim && git clone https://github.com/linhluonleo/neovim-config.git ~/.config/nvim && nvim
```
### Windows
- If you're using Command Prompt (CMD)
```sh
rd -r ~\AppData\Local\nvim && rd -r ~\AppData\Local\nvim-data && git clone https://github.com/linhluonleo/neovim-config.git %USERPROFILE%\AppData\Local\nvim && nvim
```
- If you're using PowerShell (pwsh)
```sh
rm -Force ~\AppData\Local\nvim && rm -Force ~\AppData\Local\nvim-data && git clone https://github.com/linhluonleo/neovim-config.git $ENV:USERPROFILE\AppData\Local\nvim && nvim
```
## Post-install
Run `:MasonInstallAll` command after lazy.nvim finishes downloading plugins.
