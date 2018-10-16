SET(TARGET_APP 09_the_viewport)

SET(SRC 09_the_viewport.cpp)

add_executable(${TARGET_APP} ${SRC})

target_link_libraries(${TARGET_APP} ${SDL2_LIBRARIES})

