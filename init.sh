#!/bin/bash

if [[ ! -x $(command -v git) ]]; then
  echo "git not found"
  exit
fi

git clone https://github.com/nakario/dotfiles-test.git $HOME/dotfiles-test
cd $HOME/dotfiles-test
make test
