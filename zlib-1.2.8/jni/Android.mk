LOCAL_PATH := $(call my-dir)
 
include $(CLEAR_VARS)

SRC_PATH := ..

LOCAL_ARM_MODE := arm
LOCAL_CFLAGS    := -O3
LOCAL_MODULE    := libz
LOCAL_SRC_FILES := \
	$(SRC_PATH)/adler32.c \
	$(SRC_PATH)/compress.c \
	$(SRC_PATH)/crc32.c \
	$(SRC_PATH)/deflate.c \
	$(SRC_PATH)/gzclose.c \
	$(SRC_PATH)/gzlib.c \
	$(SRC_PATH)/gzread.c \
	$(SRC_PATH)/gzwrite.c \
	$(SRC_PATH)/infback.c \
	$(SRC_PATH)/inflate.c \
	$(SRC_PATH)/inftrees.c \
	$(SRC_PATH)/inffast.c \
	$(SRC_PATH)/trees.c \
	$(SRC_PATH)/uncompr.c \
	$(SRC_PATH)/zutil.c
	 
include $(BUILD_SHARED_LIBRARY)