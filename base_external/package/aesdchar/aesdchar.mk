AESDCHAR_VERSION = c06aada057563c83598612264d3d6cadb5610e29
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-Parthvarsani13.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

#Modules to add
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
