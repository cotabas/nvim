# neovim plugins

## Pre reqs:
* npm
* gcc
* unzip

## Install the unstable neovim, atleast 0.9

```
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim
```

## Install packer:

```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

 Clone this to ~/.config/

 :so the packer.lua file

 :PackerSync

 Good to go!
