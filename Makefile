COMMON_OVERLAYS = github-latest-release
COMMON_CONF = nodejs-install

include $(FAB_PATH)/common/mk/turnkey/lamp.mk
include $(FAB_PATH)/common/mk/turnkey/laravel.mk
include $(FAB_PATH)/common/mk/turnkey.mk
