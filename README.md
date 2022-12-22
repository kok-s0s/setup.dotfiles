# setup.dotfiles

## Equipment

### MacBook Air (M1, 2020)

| Param     | Value        |
|-----------|--------------|
| RAM       | 8 GB         |
| Hard Disk | 256 GB       |
| System    | 13.0 Ventura |

### Surface Laptop 5

| Param     | Value        |
|-----------|--------------|
| RAM       | 16 GB        |
| Hard Disk | 512 GB       |
| System    | Windows 11   |
| WSL2      | Ubuntu 20.04 |

### PC

| Param     | Value        |
|-----------|--------------|
| RAM       | 32 GB        |
| Hard Disk | 512 GB       |
| System 01 | Windows 10   |
| WSL2      | Ubuntu 20.04 |
| System 02 | Kail Linux   |

## Docker

### Image

- ubuntu:latest
- node:latest
- python:latest

## System Alias

`.bashrc` or `.zshrc`

```bash
alias cls="clear"

alias gclone="git clone"
alias glog="git log"
alias ginit="git init"
alias gall="git add -A"
alias gadd="git add "
alias gcm="git commit -m "
alias gph="git push"
alias gpl="git pull"
alias gbone="git reset --soft HEAD^"

alias open="nautilus ."

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
```

`.inputrc`

```bash
set completion-ignore-case on
```

## Vim

[.vimrc](./.vimrc)

## Tmux

[.tmux.conf](./.tmux.conf)

## iTerm2

[iTerm2 settings](./iTerm2-code-now.json)
