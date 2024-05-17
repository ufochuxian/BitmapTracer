if(NOT TARGET shadowhook::shadowhook)
add_library(shadowhook::shadowhook SHARED IMPORTED)
set_target_properties(shadowhook::shadowhook PROPERTIES
    IMPORTED_LOCATION "/Users/chenjianxiang/.gradle/caches/transforms-3/1606cc446dbc04d7ac03340f2760b8e9/transformed/jetified-shadowhook-1.0.3/prefab/modules/shadowhook/libs/android.arm64-v8a/libshadowhook.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/chenjianxiang/.gradle/caches/transforms-3/1606cc446dbc04d7ac03340f2760b8e9/transformed/jetified-shadowhook-1.0.3/prefab/modules/shadowhook/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

