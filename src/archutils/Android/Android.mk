LOCAL_MODULE:= stepmania

LOCAL_LDLIBS    := -ldl -llog -landroid -lEGL -lGLESv2 -lz  -lOpenSLES -lm
LOCAL_STATIC_LIBRARIES := jsoncpp libtomcrypt libtommath android_native_app_glue \
                          pcre ndk_helper lua png libmad libvorbis libjpeg \
                          stlport_static
