#!/usr/bin/env bash

set -e


################################################################################
### Head: profile
##

profile_asset_install () {

	echo
	echo "##"
	echo "## Asset: profile"
	echo "##"
	echo

	echo
	echo "## > Do Nothing"
	echo


	echo

}



##
### Tail: profile
################################################################################


################################################################################
### Head: asset_install
##

main_asset_install () {

	profile_asset_install

}

##
### Tail: asset_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_asset_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
