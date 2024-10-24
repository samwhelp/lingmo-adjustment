

################################################################################
### Head: Master / Mod / Repo
##


mod_repo_clone () {

	sys_repo_clone "https://github.com/LingmoOS/lingmo-core.git" "lingmo-core" "2.0.1" "true"

	return 0

}


mod_repo_reclone () {

	sys_repo_reclone "https://github.com/LingmoOS/lingmo-core.git" "lingmo-core" "2.0.1" "true"

	return 0

}


##
### Tail: Master / Mod / Repo
################################################################################
