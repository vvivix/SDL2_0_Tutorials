SET(TARGET_APP 06_extension_libraries_and_loading_other_image_formats)

SET(SRC
        06_main.cpp)

add_executable(${TARGET_APP} ${SRC})
target_link_libraries(${TARGET_APP} SDL2main SDL2 ${SDL2_image_lib})

