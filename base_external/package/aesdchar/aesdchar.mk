AESDCHAR_VERSION = 14f8a81be9c0c9b02e17898327a2a44eaa651f4b
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-Parthvarsani13.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

#Modules to add
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
