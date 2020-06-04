INSTALL_TARGET_PROCESSES = Twitter

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = TweetShift

TweetShift_FILES = Tweak.x
TweetShift_CFLAGS = -fobjc-arc
export TARGET = iphone:clang:11.2:8.0
export ARCHS = armv7 armv7s arm64 arm64e

include $(THEOS_MAKE_PATH)/tweak.mk
SUBPROJECTS += tweetshift
include $(THEOS_MAKE_PATH)/aggregate.mk
