SET(TARGET_APP 25_capping_frame_rate)

SET(SRC 25_capping_frame_rate.cpp)

add_executable(${TARGET_APP} ${SRC})

target_link_libraries(${TARGET_APP} ${SDL2_LIBRARIES})

