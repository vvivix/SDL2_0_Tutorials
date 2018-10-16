SET(TARGET_APP 02_getting_an_image_on_the_screen)

SET(SRC 02_getting_an_image_on_the_screen.cpp)

add_executable(${TARGET_APP} ${SRC})

target_link_libraries(${TARGET_APP} ${SDL2_LIBRARIES})