SET(TARGET_APP 06_loading_other_image_formats)

SET(SRC 06_loading_other_image_formats.cpp)

add_executable(${TARGET_APP} ${SRC})
target_link_libraries(${TARGET_APP} ${SDL2_LIBRARIES})

