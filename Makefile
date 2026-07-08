THEOS_DEVICE_IP = 127.0.0.1:2222
ARCHS = arm64 arm64e
TARGET = iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = SpringBoard

PACKAGE_NAME = com.quickclipboard.pref
BUNDLE_NAME = QuickClipboardPref

include $(THEOS)/makefiles/common.mk
BUNDLE_INSTALL_FILES = $(BUNDLE_NAME)
include $(THEOS)/makefiles/bundle.mk
