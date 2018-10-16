SET(TARGET_APP 12_color_modulation)

SET(SRC 12_color_modulation.cpp)

add_executable(${TARGET_APP} ${SRC})

target_link_libraries(${TARGET_APP} ${SDL2_LIBRARIES})

