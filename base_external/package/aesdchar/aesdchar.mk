AESDCHAR_VERSION = 03eba2478abdd5fb850862e45d2935bb132659cb
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-Parthvarsani13.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

#Modules to add
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
