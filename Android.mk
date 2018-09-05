LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	avplayer.cpp \
	main.cpp

LOCAL_MODULE := avtest

LOCAL_MODULE_TAGS := eng optional

LOCAL_SHARED_LIBRARIES := \
	libc \
	libstagefright \
	liblog \
	libutils \
	libbinder \
	libstagefright_foundation \
    libmedia \
	libgui \
	libcutils \
	libui \
	libtinyalsa \
	libusbhost \
	libz
	
LOCAL_C_INCLUDES := \
    bionic \
	frameworks/av/media/libstagefright \
	$(TOP)/frameworks/native/include/media/openmax \
	
LOCAL_CFLAGS := 

include $(BUILD_EXECUTABLE)

