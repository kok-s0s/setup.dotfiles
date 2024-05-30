# $PROFILE

# Command Aliases
<#
.SYNOPSIS
Defines command aliases for common operations.

.DESCRIPTION
This section defines command aliases for common operations. These aliases provide shorthand versions of frequently used commands.

#>

function ls { Get-ChildItem }
function ll { Get-ChildItem -Force }

# File and Folder Operations
<#
.SYNOPSIS
Defines functions for file and folder operations.

.DESCRIPTION
This section defines functions for file and folder operations. These functions provide convenient shortcuts for creating, deleting, moving, and copying files and folders.

#>

function touch { New-Item -ItemType File -Path $args }
function md { New-Item -ItemType Directory -Path $args }
function rm { Remove-Item -Path $args }
function rd { Remove-Item -Path $args -Recurse }
function mv { Move-Item -Path $args[0] -Destination $args[1] }
function mv { Move-Item -Path $args[0] -Destination $args[1] -Force }
function cp { Copy-Item -Path $args[0] -Destination $args[1] }
function cp { Copy-Item -Path $args[0] -Destination $args[1] -Force }

# Git Aliases
<#
.SYNOPSIS
Defines Git aliases for common Git commands.

.DESCRIPTION
This section defines Git aliases for common Git commands. These aliases provide shorthand versions of frequently used Git commands.

#>

function gs { git status }
function gclone { git clone }
function glog { git log }
function ginit { git init }
function gall { git add -A }
# no gadd or gcm
function gph { git push }
function gpl { git pull }
function gbone { git reset --soft HEAD^ }
function gck { git checkout $args }
function gckb { git checkout -b $args }
function gbr { git branch }
function gbrd { git branch -d $args }
function gconfig { git config $args }
function gconfigg { git config --global $args }
