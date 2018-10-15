SET(TARGET_APP 14_animated_sprites_and_vsync)

SET(SRC
        14_animated_sprites_and_vsync.cpp)

add_executable(${TARGET_APP} ${SRC})
target_link_libraries(${TARGET_APP} SDL2main SDL2 ${SDL2_image_lib})

