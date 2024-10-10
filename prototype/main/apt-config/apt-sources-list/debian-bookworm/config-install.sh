#!/usr/bin/env bash

set -e


################################################################################
### Head: apt
##

apt_config_install () {

	echo
	echo "##"
	echo "## Config: apt"
	echo "##"
	echo


	apt_config_install_by_dir

	#apt_config_install_by_each_file


	echo

}

apt_config_install_by_dir () {


	echo
	echo "sudo mkdir -p /etc/apt/sources.list.d"
	sudo mkdir -p "/etc/apt/sources.list.d"


	echo
	echo "sudo cp -rf ./asset/overlay/etc/apt/sources.list.d/. /etc/apt/sources.list.d"
	sudo cp -rf "./asset/overlay/etc/apt/sources.list.d/." "/etc/apt/sources.list.d"


}

apt_config_install_by_each_file () {


	echo
	echo "sudo mkdir -p /etc/apt/sources.list.d"
	sudo mkdir -p "/etc/apt/sources.list.d"

	echo
	echo "sudo install -Dm644 ./asset/overlay/etc/apt/sources.list.d/debian-bookworm.list /etc/apt/sources.list.d/debian-bookworm.list"
	sudo install -Dm644 "./asset/overlay/etc/apt/sources.list.d/debian-bookworm.list" "/etc/apt/sources.list.d/debian-bookworm.list"


}

##
### Tail: apt
################################################################################


################################################################################
### Head: config_install
##

main_config_install () {

	apt_config_install

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
