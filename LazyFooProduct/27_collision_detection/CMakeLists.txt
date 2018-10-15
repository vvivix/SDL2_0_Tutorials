SET(TARGET_APP 27_collision_detection)

SET(SRC
        27_collision_detection.cpp)

add_executable(${TARGET_APP} ${SRC})
target_link_libraries(${TARGET_APP} SDL2main SDL2 ${SDL2_image_lib} ${SDL2_ttf_lib} ${SDL2_mixer_lib})

