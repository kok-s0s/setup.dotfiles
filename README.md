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
# 清除命令
alias cls="clear"

# git 操作的简化
alias gclone="git clone"
alias glog="git log"
alias ginit="git init"
alias gall="git add -A"
alias gadd="git add "
alias gcm="git commit -m "
alias gp="git push"
alias gbone="git reset --soft HEAD^"

# 打开当前路径位置
alias open="nautilus ."

# 根据首字母查找历史命令
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
```

`.inputrc`

```bash
# 输入命令时忽略首字母大小写
set completion-ignore-case on
```

## Vim

[.vimrc](./.vimrc)

## Tmux

[.tmux.conf](./.tmux.conf)

## iTerm2

[iTerm2 settings](./iTerm2-code-now.json)
