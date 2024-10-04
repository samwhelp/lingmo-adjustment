#!/usr/bin/env bash




##
## ## Link
##
## * https://github.com/LingmoOS/lingmo-core/blob/main/settings-daemon/theme/thememanager.cpp#L605-L619
##




##
## ## Icon Theme / set
##

qdbus com.lingmo.Settings /Theme com.lingmo.Theme.setIconTheme Crule-dark




##
## ## Icon Theme / get
##

qdbus com.lingmo.Settings /Theme com.lingmo.Theme.iconTheme
