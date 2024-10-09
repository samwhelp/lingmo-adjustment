#!/usr/bin/env bash

set -e


################################################################################
### Head: profile
##

profile_config_install () {

	echo
	echo "##"
	echo "## Config: profile"
	echo "##"
	echo


	profile_config_install_by_dir

	#profile_config_install_by_each_file


	echo

}

profile_config_install_by_dir () {


	echo
	echo "sudo mkdir -p /etc"
	sudo mkdir -p "/etc"


	echo
	echo "sudo cp -rf ./asset/overlay/etc/. /etc"
	sudo cp -rf "./asset/overlay/etc/." "/etc"


}

profile_config_install_by_each_file () {


	echo
	echo "sudo mkdir -p /etc"
	sudo mkdir -p "/etc"

	#echo
	#echo "sudo install -dm755 /etc"
	#sudo install -dm755 "/etc"

	echo
	echo "sudo install -Dm644 ./asset/overlay/etc/profile /etc/profile"
	sudo install -Dm644 "./asset/overlay/etc/profile" "/etc/profile"


}

##
### Tail: profile
################################################################################


################################################################################
### Head: config_install
##

main_config_install () {

	profile_config_install

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
