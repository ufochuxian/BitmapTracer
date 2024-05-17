if(NOT TARGET shadowhook::shadowhook)
add_library(shadowhook::shadowhook SHARED IMPORTED)
set_target_properties(shadowhook::shadowhook PROPERTIES
    IMPORTED_LOCATION "/Users/chenjianxiang/.gradle/caches/transforms-3/c8d6f2bf650234b5622451cb7750020c/transformed/shadowhook-1.0.3/prefab/modules/shadowhook/libs/android.arm64-v8a/libshadowhook.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/chenjianxiang/.gradle/caches/transforms-3/c8d6f2bf650234b5622451cb7750020c/transformed/shadowhook-1.0.3/prefab/modules/shadowhook/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

