THEOS_DEVICE_IP=192.168.1.147
THEOS_DEVICE_PORT=22

INSTALL_TARGET_PROCESSES = Twitter

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = TweetShift

TweetShift_FILES = Tweak.x
TweetShift_CFLAGS = -fobjc-arc
export TARGET = iphone:clang:11.2:10.0
export ARCHS = arm64 arm64e

include $(THEOS_MAKE_PATH)/tweak.mk
SUBPROJECTS += tweetshift
include $(THEOS_MAKE_PATH)/aggregate.mk
