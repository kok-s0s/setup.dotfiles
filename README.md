# setup.dotfiles

## Equipment

| Param         |      MacBook Air (M1, 2020)      | Surface Laptop 5 |      PC      |
| ------------- | :------------------------------: | :--------------: | :----------: |
| **RAM**       |               8 GB               |      16 GB       |    32 GB     |
| **Hard Disk** |              256 GB              |      512 GB      |    512 GB    |
| **System**    |       macOS Sonoma v14.1.1       |    Windows 11    |  Windows 10  |
| **Terminal**  | [iTerm2](./iTerm2-code-now.json) |   (M)Terminal    | (M)Terminal  |
| **Shell**     |               Zsh                |       Zsh        |     Zsh      |
| **WSL2**      |               N/A                |   Ubuntu 22.04   | Ubuntu 22.04 |

> The devices are remotely controlled using TeamViewer. The primary control is from the MacBook, which manages the other two Windows computers.

## Terminal (Operating Habits)

- [`.vimrc`](./.vimrc)
- [`.tmux.conf`](./.tmux.conf)
- [`alias.rc`](./alias.rc)

### Setup Instructions

1. Clone this project using Git:

```bash
git clone https://github.com/kok-s0s/setup.dotfiles.git
```

2. Navigate to the project directory:

```bash
cd setup.dotfiles
```

3. Run the setup script to synchronize the settings:

```bash
chmod 755 setup.sh
./setup.sh
```
