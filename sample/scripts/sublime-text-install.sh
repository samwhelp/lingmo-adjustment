#!/usr/bin/env bash


THE_VERSION="4180"
THE_DEB_FILE_NAME="sublime-text_build-${THE_VERSION}_amd64.deb"


wget -c "https://download.sublimetext.com/${THE_DEB_FILE_NAME}"


sudo dpkg -i "${THE_DEB_FILE_NAME}"
