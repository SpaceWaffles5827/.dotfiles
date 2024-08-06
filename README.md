# Jacks .dotfiles

# Setup

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz

Comment out all requre() in init.lua except for require packer

Run PackerInstall PackerSync

Finally run stow . in the root of the project

sudo apt install fzf for ctr + t searching
