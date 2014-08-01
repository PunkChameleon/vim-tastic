#! bin/bash

# remove the vim folder if there is one
rm -rf $HOME/.vim
rm $HOME/.vimrc
rm $HOME/.viminfo

#install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install my settings
mv .vim/ $HOME
mv .vimrc $HOME
mv .viminfo $HOME
