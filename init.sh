#!/bin/bash

if [[ ! -x $(command -v git) ]]; then
  echo "git not found"
  exit
fi

echo "Hello, world!"
