#!/usr/bin/env bash


mkdir -p "${HOME}/.local/bin"

wget -c 'https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp' -O "${HOME}/.local/bin/yt-dlp"

chmod 755 "${HOME}/.local/bin/yt-dlp"
