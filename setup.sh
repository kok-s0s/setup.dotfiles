#!/bin/bash
path=`pwd`
echo "sript path = $path"

cd ~

if [ -e ".bashrc" ]; then
  echo "add kok-s0s's aliases to this dev environment"
  cat $path/alias.rc >> ~/.bashrc
  . ~/.bashrc
fi

if [ -e ".zshrc" ]; then
  echo "add kok-s0s's aliases to this dev environment"
  cat $path/alias.rc >> ~/.zshrc
  . ~/.zshrc
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