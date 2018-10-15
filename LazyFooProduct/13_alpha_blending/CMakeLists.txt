SET(TARGET_APP 13_alpha_blending)

SET(SRC
        13_alpha_blending.cpp)

add_executable(${TARGET_APP} ${SRC})
target_link_libraries(${TARGET_APP} SDL2main SDL2 ${SDL2_image_lib})

