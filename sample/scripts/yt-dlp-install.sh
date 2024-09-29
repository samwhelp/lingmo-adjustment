#!/usr/bin/env bash




##
## package install
##

sudo apt-get install yt-dlp




##
## manual install
##

mkdir -p "${HOME}/.local/bin"

wget -c 'https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp' -O "${HOME}/.local/bin/yt-dlp"

chmod 755 "${HOME}/.local/bin/yt-dlp"
