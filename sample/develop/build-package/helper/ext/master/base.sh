

################################################################################
### Head: Master / Base
##

master_var_init () {


	##
	## ## Build Path
	##

	REF_BUILD_TMP_DIR_PATH="${THE_MASTER_TMP_DIR_PATH}"


	##
	## ## Build Path / Sub
	##

	REF_BUILD_PLAN_DIR_PATH="${REF_BUILD_TMP_DIR_PATH}/${_Conf_Repo_Name_}"

	REF_BUILD_PLAN_SRC_DIR_NAME="src"
	REF_BUILD_PLAN_SRC_DIR_PATH="${REF_BUILD_PLAN_DIR_PATH}/${REF_BUILD_PLAN_SRC_DIR_NAME}"

	REF_BUILD_PLAN_DIST_DIR_NAME="dist"
	REF_BUILD_PLAN_DIST_DIR_PATH="${REF_BUILD_PLAN_DIR_PATH}/${REF_BUILD_PLAN_DIST_DIR_NAME}"


	REF_BUILD_PRJ_DIR_PATH="${REF_BUILD_PLAN_SRC_DIR_PATH}/${_Conf_Repo_Name_}"



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
	util_debug_echo "## ## Build"
	util_debug_echo "##"
	util_debug_echo

	util_debug_echo "REF_BUILD_TMP_DIR_PATH=${REF_BUILD_TMP_DIR_PATH}"

	util_debug_echo "REF_BUILD_PLAN_DIR_PATH=${REF_BUILD_PLAN_DIR_PATH}"

	util_debug_echo "REF_BUILD_PLAN_SRC_DIR_NAME=${REF_BUILD_PLAN_SRC_DIR_NAME}"
	util_debug_echo "REF_BUILD_PLAN_SRC_DIR_PATH=${REF_BUILD_PLAN_SRC_DIR_PATH}"

	util_debug_echo "REF_BUILD_PLAN_DIST_DIR_NAME=${REF_BUILD_PLAN_DIST_DIR_NAME}"
	util_debug_echo "REF_BUILD_PLAN_DIST_DIR_PATH=${REF_BUILD_PLAN_DIST_DIR_PATH}"

	util_debug_echo "REF_BUILD_PRJ_DIR_PATH=${REF_BUILD_PRJ_DIR_PATH}"


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
