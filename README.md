# Neovim Config

After pulling repository, copy file contents or link it to into ~/.config/nvim 
Following must be installed:
```bash
sudo apt install neovim
pip3 install --user neovim
sudo apt install dos2unix # Necessary on WSL 
```
Create an alias for vim to call nvim for better efficiency:
```bash
echo alias vim='nvim' >> ~/.bashrc
```
## Install plugins
- To install a plugin, put it into "call plug" section into ~/.config/nvim/vim-plug/plugins.vim. 
- exit nvim ":xa"
- open nvim again
- Install plugins by `:PlugInstall`
- When you are in WSL, correct all CRLF symbols with  `find ~/.config/nvim -exec dos2unix {} \;`
