#!/bin/bash

# Get the current script's directory path
script_path="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "Script path = $script_path"

# Add aliases to configuration files
add_aliases() {
  local rc_file="$1"
  local aliases_file="$script_path/alias.rc"

  if [ -e "$rc_file" ]; then
    echo "Adding kok-s0s's aliases to this dev environment"
    # Check if the aliases already exist in the file
    while read -r alias_line; do
      if ! grep -qF "$alias_line" "$rc_file"; then
        echo "$alias_line" >> "$rc_file"
        echo "Added: $alias_line"
        source "$rc_file"  # Refresh the current terminal's configuration
      else
        echo "Skipped (already exists): $alias_line"
      fi
    done < "$aliases_file"
  fi
}

add_aliases "$HOME/.bashrc"
add_aliases "$HOME/.zshrc"

# Copy the .vimrc file
if [ ! -e "$HOME/.vimrc" ]; then
  echo "Copying this project's .vimrc to ~/.vimrc"
  cp "$script_path/.vimrc" "$HOME/.vimrc"
fi

# Copy the .tmux.conf file
if [ ! -e "$HOME/.tmux.conf" ]; then
  echo "Copying this project's .tmux.conf to ~/.tmux.conf"
  cp "$script_path/.tmux.conf" "$HOME/.tmux.conf"
fi
