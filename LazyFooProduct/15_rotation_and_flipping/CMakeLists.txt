SET(TARGET_APP 15_rotation_and_flipping)

SET(SRC 15_rotation_and_flipping.cpp)

add_executable(${TARGET_APP} ${SRC})

target_link_libraries(${TARGET_APP} ${SDL2_LIBRARIES})
