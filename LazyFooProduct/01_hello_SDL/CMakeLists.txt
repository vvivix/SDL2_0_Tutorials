SET(SRC
        01_hello_SDL.cpp)


add_executable(01_hello_SDL ${SRC})
target_link_libraries(01_hello_SDL SDL2main SDL2-static)
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -lmingw32 -mwindows ")