AESDCHAR_VERSION = 861b472b99014ffd5ebb5d1cfe9bddc194573a98
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-Parthvarsani13.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

#Modules to add
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
