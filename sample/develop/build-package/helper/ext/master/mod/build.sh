

################################################################################
### Head: Master / Mod / Build
##


mod_build () {

	sys_build "./tmp/lingmo-core/src/lingmo-core"

	return 0

}


mod_build_dep () {

	sys_build_dep "./tmp/lingmo-core/src/lingmo-core"

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
