#!/bin/bash

DOTFILES_TEST_URL="https://github.com/nakario/dotfiles-test.git"
DOTFILES_TEST_DIR=$HOME/dotfiles-test

if [[ ! -x $(command -v git) ]]; then
  echo "git not found"
  exit
fi

if [[ ! -d "${DOTFILES_TEST_DIR}" ]]; then
  git clone "${DOTFILES_TEST_URL}" "${DOTFILES_TEST_DIR}"
fi
cd "${DOTFILES_TEST_DIR}"
make all
