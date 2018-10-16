SET(TARGET_APP 23_advanced_timers)

SET(SRC 23_advanced_timers.cpp)

add_executable(${TARGET_APP} ${SRC})

target_link_libraries(${TARGET_APP} ${SDL2_LIBRARIES})

