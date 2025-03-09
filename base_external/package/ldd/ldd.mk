LDD_VERSION = 06f7b1045df8a0f83300b74a66b628914de4ceb6
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-Parthvarsani13.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODUEL_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
