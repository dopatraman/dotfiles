#!/bin/sh

set -e

echo "Uninstalling Vim Plug..."
echo "------------------------"

if (test -e ~/.vim/autoload/plug.vim); then
  rm ~/.vim/autoload/plug.vim
fi

echo "Done!"

