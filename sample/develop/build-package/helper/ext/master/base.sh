

################################################################################
### Head: Master / Base
##

master_var_init () {


	return 0

}


master_var_dump () {

	is_not_debug && return 0




	util_debug_echo
	util_debug_echo "################################################################################"
	util_debug_echo "### Head: master_var_dump"
	util_debug_echo "##"
	util_debug_echo




	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "## ## Config"
	util_debug_echo "##"
	util_debug_echo

	util_debug_echo "_Conf_Repo_Name_=${_Conf_Repo_Name_}"
	util_debug_echo "_Conf_Repo_Repository_=${_Conf_Repo_Repository_}"
	util_debug_echo "_Conf_Repo_Tag_=${_Conf_Repo_Tag_}"
	util_debug_echo "_Conf_Repo_UseBranchType_=${_Conf_Repo_UseBranchType_}"
	util_debug_echo "_Conf_Repo_BuildType_=${_Conf_Repo_BuildType_}"
	util_debug_echo




	util_debug_echo
	util_debug_echo "##"
	util_debug_echo "### Tail: master_var_dump"
	util_debug_echo "################################################################################"
	util_debug_echo


	util_debug_echo
	util_debug_echo
	util_debug_echo


	return 0

}


##
### Tail: Master / Base
################################################################################
