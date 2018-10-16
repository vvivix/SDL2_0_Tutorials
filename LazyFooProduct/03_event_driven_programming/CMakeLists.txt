SET(TARGET_APP 03_event_driven_programming)

SET(SRC 03_event_driven_programming.cpp)

add_executable(${TARGET_APP} ${SRC})

target_link_libraries(${TARGET_APP} ${SDL2_LIBRARIES})
