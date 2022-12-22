# setup.dotfiles

## Equipment

### MacBook Air (M1, 2020)

| Param     | Value        |
|-----------|--------------|
| RAM       | 8 GB         |
| Hard Disk | 256 GB       |
| System    | 13.0 Ventura |
| Terminal  | iTerm2       |
| Shell     | Zsh          |

### Surface Laptop 5

| Param     | Value        |
|-----------|--------------|
| RAM       | 16 GB        |
| Hard Disk | 512 GB       |
| System    | Windows 11   |
| WSL2      | Ubuntu 20.04 |
| Terminal  | (M)Terminal  |
| Shell     | Bash         |

### PC

| Param     | Value        |
|-----------|--------------|
| RAM       | 32 GB        |
| Hard Disk | 512 GB       |
| System 01 | Windows 10   |
| WSL2      | Ubuntu 20.04 |
| System 02 | Kail Linux   |
| Terminal  | (M)Terminal  |
| Shell     | Bash         |

## Docker

### Image

- ubuntu:latest
- node:latest
- python:latest

| Param | Value |
|-------|-------|
| Shell | Bash  |

## Terminal (Operating Habits)

Run the following command to synchronize the settings.

```bash
chmod 777 setup.sh
./setup.sh
```

### Alias

`.bashrc`

```bash
# some more common aliases
alias cls="clear"
alias md="mkdir"

# some more git aliases
alias gclone="git clone"
alias glog="git log"
alias ginit="git init"
alias gall="git add -A"
alias gadd="git add "
alias gcm="git commit -m "
alias gph="git push"
alias gpl="git pull"
alias gbone="git reset --soft HEAD^"

# You can use the Files app to open the folder at the current path.
alias open="nautilus ."
```

### Vim

[.vimrc](./.vimrc)

### Tmux

[.tmux.conf](./.tmux.conf)

### iTerm2 (only for macOS)

[iTerm2 settings](./iTerm2-code-now.json)

## Dev Software

> Base

- Vim
- Git
- Editor - VSCode
- VSCode Extensions (only for equipment)
  - Code Translate
  - CodeSnap
  - Dev Containers
  - Draw
  - Draw.io Integration
  - Docker
  - file-icons
  - Git Graph
  - Hex Editor
  - Markdown Table Prettifier
  - Markdown Preview Github Styling
  - Project Manager
  - Trailing Spaces
  - Vitesse Theme
  - vscode-pdf
  - WakaTime

### C++ (GUI/SDK)

- clang-format
- VSCode Extensions
  - C/C++
  - Clang-Format
  - CMake
  - CMake Tools

#### Unix (macOS/Linux)

- GCC
- G++
- CMake
- Qt - [mirrors.tuna.tsinghua.edu.cn/qt](https://mirrors.tuna.tsinghua.edu.cn/qt/)

#### Windows

- Visual Studio (MSVC)
- Qt

### Python (Script)

- Python3 Compiler
- VSCode Extensions
  - AREPL for python
  - Jupyter
  - Python
  - Python Environment Manager

### Web Dev

> Install the VSCode extensions on demand.

- nvm
- node
- npm
- yarn
