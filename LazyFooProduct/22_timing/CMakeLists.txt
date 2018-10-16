SET(TARGET_APP 22_timing)

SET(SRC 22_timing.cpp)

add_executable(${TARGET_APP} ${SRC})

target_link_libraries(${TARGET_APP} ${SDL2_LIBRARIES})


