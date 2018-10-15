SET(TARGET_APP 04_key_presses)

SET(SRC
        04_key_presses.cpp)

add_executable(${TARGET_APP} ${SRC})

target_link_libraries(${TARGET_APP} SDL2main SDL2-static)

