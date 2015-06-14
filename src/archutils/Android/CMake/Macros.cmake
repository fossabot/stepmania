
# Utility method to have one easy place to change the linker arguments
function(android_add_liblink target)
  target_link_libraries(
    ${target} # name of the link target
    log android EGL GLESv2 OpenSLES m z # All of the Android shared side-libs in the ndk
    native_app_glue cpufeatures ndk_helper # Static ones
  )
endfunction()