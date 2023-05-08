#!/bin/sh

set -e

echo "Installing Vim Plug..."
echo "----------------------"

if (test -e ~/.vim/autoload/plug.vim); then
  echo "already installed"
else
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  echo "Done!"
fi

