# neovim plugins

* Install the unstable neovim, atleast 0.9

```
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim-ppa
```

* Clone this to ~/.config/

* Install packer:

```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

 :so the packer.lua file

 :PackerSync

 Good to go!
