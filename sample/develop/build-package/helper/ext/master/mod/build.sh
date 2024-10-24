

################################################################################
### Head: Master / Mod / Build
##


mod_build () {

	sys_build "${REF_BUILD_PRJ_DIR_PATH}"

	return 0

}


mod_build_dep () {

	sys_build_dep "${REF_BUILD_PRJ_DIR_PATH}"

	return 0

}


mod_build_essential () {

	util_error_echo "mod_build_essential"

	sys_build_essential

	return 0

}


##
### Tail: Master / Mod / Build
################################################################################
