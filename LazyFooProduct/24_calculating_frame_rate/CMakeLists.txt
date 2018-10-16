SET(TARGET_APP 24_calculating_frame_rate)

SET(SRC 24_calculating_frame_rate.cpp)

add_executable(${TARGET_APP} ${SRC})

target_link_libraries(${TARGET_APP} ${SDL2_LIBRARIES})

