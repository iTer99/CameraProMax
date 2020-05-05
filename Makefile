TARGET = iphone:clang::13.0
ARCHS = arm64 arm64e
FINALPACKAGE = 1

TWEAK_NAME = CameraProMax

CameraProMax_FILES = Tweak.xm

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/tweak.mk
