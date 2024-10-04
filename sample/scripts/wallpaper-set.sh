#!/usr/bin/env bash




##
## ## Link
##
## * https://github.com/LingmoOS/lingmo-core/blob/main/settings-daemon/theme/thememanager.cpp#L301-L319
## * https://github.com/LingmoOS/lingmo-settings/blob/main/src/background.cpp#L16-L21
##




##
## ## Wallpaper / set
##

qdbus com.lingmo.Settings /Theme com.lingmo.Theme.setWallpaper "/usr/share/backgrounds/lingmoos/grass1.jpg"




##
## ## Wallpaper / get
##

qdbus com.lingmo.Settings /Theme com.lingmo.Theme.wallpaper
