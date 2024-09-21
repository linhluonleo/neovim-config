## Install
### Linux / Macos
```sh
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
## Update
- Run `:MasonInstallAll` command after lazy.nvim finishes downloading plugins.
- Delete the `.git` folder from nvim folder.
- `:Lazy sync` command
