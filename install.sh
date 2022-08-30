#!/bin/bash -xe


# install brew 
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install --cask iterm2
# brew install --cask iterm2

# install oh-my-zsh
# curl	sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# copy the file to local ~/.zshrc
# cat ./.zshrc >> ~/.zshrc

# # install powerlevel10k
# git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# # install zsh-autosuggestions
# git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# # install zsh-syntax-highlighting
# git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting


# copy powerlevel10k to destination

# cp -f ./powerlevel10k.zsh-theme ~/powerlevel10k/powerlevel10k.zsh-theme


# install nvm
# brew install nvm

echo "install completed"



# change zsh to default shell
# sudo sh -c "echo $(which zsh) >> /etc/shells"
# chsh -s $(which zsh)