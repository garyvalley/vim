#! /bin/bash

# do this from the user home directory
cd ~

# set the local .vimrc to the one from the repo
ln -s ~/vim/.vimrc .vimrc

# nodejs required for the intellisense plugin
#curl -sL install-node.now.sh/lts | bash

# get Vundle and install all the plugins
# plugins to be installed are in the ~/vim/.vim/plugins.vim file
#git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PlugInstall +qall



# bring SpaceViim over and install it
# curl -sLf https://spacevim.org/install.sh | bash
