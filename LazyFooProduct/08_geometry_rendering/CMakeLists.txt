SET(TARGET_APP 08_geometry_rendering)

SET(SRC 08_geometry_rendering.cpp)

add_executable(${TARGET_APP} ${SRC})

target_link_libraries(${TARGET_APP} ${SDL2_LIBRARIES})

