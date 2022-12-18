**Equipment** 💻

> MacBook Air (M1, 2020)
>
> RAM 8 GB
>
> Hard disk 256 GB
>
> System macOS Monterey 12.3.1

I tried my best to toss, and there are still many `vim plugs` and `tmux plugs` that are still incompatible under the M1 version;

At present, only the most basic configuration is used, which is mainly used for C/Python simple development and server remote connection.

---

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
