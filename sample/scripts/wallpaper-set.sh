#!/usr/bin/env bash


##
## Wallpaper / set
##

qdbus com.lingmo.Settings /Theme com.lingmo.Theme.setWallpaper "/usr/share/backgrounds/lingmoos/grass1.jpg"




##
## Wallpaper / get
##

qdbus com.lingmo.Settings /Theme com.lingmo.Theme.wallpaper
