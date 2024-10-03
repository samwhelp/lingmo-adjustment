#!/usr/bin/env bash

set -e


################################################################################
### Head: xfce4-terminal
##

xfce4_terminal_config_install () {

	echo
	echo "##"
	echo "## Config: xfce4-terminal"
	echo "##"
	echo


	xfce4_terminal_config_install_by_dir

	#xfce4_terminal_config_install_by_each_file


	echo

}

xfce4_terminal_config_install_by_dir () {


	echo
	echo "mkdir -p ${HOME}"
	mkdir -p "${HOME}"


	echo
	echo "cp -rf ./asset/overlay/etc/skel/. ${HOME}"
	cp -rf "./asset/overlay/etc/skel/." "${HOME}"


}

xfce4_terminal_config_install_by_each_file () {


	echo
	echo "mkdir -p ${HOME}/.config/xfce4-terminal"
	mkdir -p "${HOME}/.config/xfce4-terminal"

	echo
	echo "install -Dm644 ./asset/overlay/etc/skel/.config/xfce4-terminal/xfce4-terminal.conf ${HOME}/.config/xfce4-terminal/xfce4-terminal.conf"
	install -Dm644 "./asset/overlay/etc/skel/.config/xfce4-terminal/xfce4-terminal.conf" "${HOME}/.config/xfce4-terminal/xfce4-terminal.conf"


}

##
### Tail: xfce4-terminal
################################################################################


################################################################################
### Head: config_install
##

main_config_install () {

	xfce4_terminal_config_install

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
