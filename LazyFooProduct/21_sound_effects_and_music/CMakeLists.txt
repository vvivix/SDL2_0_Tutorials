SET(TARGET_APP 21_sound_effects_and_music)

SET(SRC        21_sound_effects_and_music.cpp)

add_executable(${TARGET_APP} ${SRC})

target_link_libraries(${TARGET_APP} ${SDL2_LIBRARIES})

