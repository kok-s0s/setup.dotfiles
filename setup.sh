#!/bin/bash
path=`pwd`
cd ..
echo "sript path = $path"

cd ~

if [ ! -e ".bashrc" ]; then
  echo "create a .bashrc file"
  touch .bashrc
fi

if [ -e ".bashrc" ]; then
  echo "add kok-s0s's aliases to this dev environment"
  cat $path/alias.bashrc >> ~/.bashrc
  . ~/.bashrc
fi

if [ -e ".vimrc" ]; then
  rm .vimrc
fi

if [ ! -e ".vimrc" ]; then
  echo "cp this project's .vimrc to ~/.vimrc"
  cp $path/.vimrc ~/.vimrc
fi

if [ -e ".tmux.conf" ]; then
  rm .tmux.conf
fi

if [ ! -e "~/.tmux.conf" ]; then
  echo "cp this project's .tmux.conf to ~/.tmux.conf"
  cp $path/.tmux.conf ~/.tmux.conf
fi