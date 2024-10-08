#!/usr/bin/env bash

set -e


################################################################################
### Head: qt_style
##

qt_style_config_install () {

	echo
	echo "##"
	echo "## Config: qt_style"
	echo "##"
	echo


	qt_style_config_install_by_dir

	#qt_style_config_install_by_each_file


	echo

}

qt_style_config_install_by_dir () {


	echo
	echo "sudo mkdir -p /etc/profile.d"
	sudo mkdir -p "/etc/profile.d"


	echo
	echo "sudo cp -rf ./asset/overlay/etc/profile.d/. /etc/profile.d"
	sudo cp -rf "./asset/overlay/etc/profile.d/." "/etc/profile.d"


}

qt_style_config_install_by_each_file () {


	echo
	echo "sudo mkdir -p /etc/profile.d"
	sudo mkdir -p "/etc/profile.d"

	echo
	echo "sudo install -Dm644 ./asset/overlay/etc/profile.d/qt-style.sh /etc/profile.d/qt-style.sh"
	sudo install -Dm644 "./asset/overlay/etc/profile.d/qt-style.sh" "/etc/profile.d/qt-style.sh"


}

##
### Tail: qt_style
################################################################################


################################################################################
### Head: config_install
##

main_config_install () {

	qt_style_config_install

}

##
### Tail: config_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_config_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
