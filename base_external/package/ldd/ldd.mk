################################################################################
#
# LDD
#
################################################################################

LDD_VERSION = '31b622d633be4a0af892d8ec0182a957ff88b295'

LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-TommasoLabieni.git'
LDD_SITE_METHOD = git
# LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull
LDD_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)

$(eval $(kernel-module))
$(eval $(generic-package))
