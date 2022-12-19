if [ ! -f ".bashrc" ] && [ ! -f ".zshrc" ]; then
  touch .bashrc
fi

cat alias.bashrc >> ~/.bashrc

source ~/.bashrc
