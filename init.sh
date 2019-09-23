#!/bin/bash

if [[ ! -x $(command -v git) ]]; then
  echo "git not found"
  exit
fi

make
