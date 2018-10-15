SET(TARGET_APP 10_color_keying)

SET(SRC
        10_color_keying.cpp)

add_executable(${TARGET_APP} ${SRC})
target_link_libraries(${TARGET_APP} SDL2main SDL2 ${SDL2_image_lib})

