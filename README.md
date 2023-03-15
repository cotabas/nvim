# neovim plugins

## Pre reqs:
* npm
* gcc
* unzip

### Fedora additionally needs
* gcc-c++

## Install the unstable neovim, atleast 0.8.3

### Ubuntu
```
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim
```

### Fedora
ugh.. don't do this. fedora has neovim 0.8.3 and it works great without randomly breaking because of some bad nightly
```
sudo dnf copr enable agriffis/neovim-nightly
sudo dnf install -y neovim python3-neovim
```

## Install packer:

```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

Install ripgrep for the grep search to work:

```
sudo apt install ripgrep
```

 Clone this to ~/.config/

 :so the packer.lua file

 :PackerSync

 Good to go!
