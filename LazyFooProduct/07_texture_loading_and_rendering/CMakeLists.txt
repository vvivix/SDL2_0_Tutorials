SET(TARGET_APP 07_texture_loading_and_rendering)

SET(SRC 07_texture_loading_and_rendering.cpp)

add_executable(${TARGET_APP} ${SRC})

target_link_libraries(${TARGET_APP} ${SDL2_LIBRARIES})

