#!/usr/bin/env bash

set -e


################################################################################
### Head: locale
##

locale_config_install () {

	echo
	echo "##"
	echo "## Config: locale"
	echo "##"
	echo


	#locale_config_install_by_dir

	locale_config_install_by_each_file


	locale_config_locale_gen


	echo

}

locale_config_locale_gen () {

	echo
	echo "sudo locale-gen"
	sudo locale-gen

	echo

	return 0

}

locale_config_install_by_dir () {


	echo
	echo "sudo mkdir -p /etc"
	sudo mkdir -p "/etc"


	echo
	echo "sudo cp -rf ./asset/overlay/etc/. /etc"
	sudo cp -rf "./asset/overlay/etc/." "/etc"


}

locale_config_install_by_each_file () {

	locale_config_install_by_each_file_for_system_locale

	locale_config_install_by_each_file_for_lingmo_locale

	return 0

}


locale_config_install_by_each_file_for_system_locale () {

	echo
	echo "sudo mkdir -p /etc"
	sudo mkdir -p "/etc"

	echo
	echo "sudo install -Dm644 ./asset/overlay/etc/locale.gen /etc/locale.gen"
	sudo install -Dm644 "./asset/overlay/etc/locale.gen" "/etc/locale.gen"

	echo
	echo "sudo install -Dm644 ./asset/overlay/etc/locale.conf /etc/locale.conf"
	sudo install -Dm644 "./asset/overlay/etc/locale.conf" "/etc/locale.conf"


	return 0


	echo
	echo "sudo mkdir -p /etc/default"
	sudo mkdir -p "/etc/default"

	echo
	echo "sudo install -Dm644 ./asset/overlay/etc/default/locale /etc/default/locale"
	sudo install -Dm644 "./asset/overlay/etc/etc/default/locale" "/etc/default/locale"


	return 0

}



locale_config_install_by_each_file_for_lingmo_locale () {

	echo
	echo "mkdir -p ~/.config/lingmoos"
	sudo mkdir -p "${HOME}/.config/lingmoos"

	echo
	echo "install -Dm644 ./asset/overlay/etc/skel/.config/lingmoos/language.conf ~/.config/lingmoos/language.conf"
	install -Dm644 "./asset/overlay/etc/skel/.config/lingmoos/language.conf" "${HOME}/.config/lingmoos/language.conf"

	return 0

}

##
### Tail: locale
################################################################################


################################################################################
### Head: config_install
##

main_config_install () {

	locale_config_install

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
