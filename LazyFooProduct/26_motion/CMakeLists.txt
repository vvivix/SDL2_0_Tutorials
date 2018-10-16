SET(TARGET_APP 26_motion)

SET(SRC 26_motion.cpp)

add_executable(${TARGET_APP} ${SRC})

target_link_libraries(${TARGET_APP} ${SDL2_LIBRARIES})

