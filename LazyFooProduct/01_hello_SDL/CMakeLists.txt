SET(TARGET_APP 01_hello_SDL)
SET(SRC  01_hello_SDL.cpp)

add_executable(${TARGET_APP} ${SRC})
target_link_libraries(${TARGET_APP} ${SDL2_LIBRARIES} )
