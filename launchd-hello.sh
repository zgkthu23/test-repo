#!/usr/bin/env zsh
printf '%s: launchd ran this script as user=%s, pid=%d\n' "$(date '+%Y-%m-%d %H:%M:%S')" "$(id -un)" "$$"
