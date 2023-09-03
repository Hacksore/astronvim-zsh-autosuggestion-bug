#!/bin/zsh

# system update
apt update

# native deps for brew
apt install -y curl git 

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install astronvim
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim

# load brew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# change shell to zsh
chsh -s $(which zsh)

# done
echo "Container has been setup 🚀"
