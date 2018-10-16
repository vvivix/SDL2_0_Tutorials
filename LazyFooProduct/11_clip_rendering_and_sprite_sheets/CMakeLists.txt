SET(TARGET_APP 11_clip_rendering_and_sprite_sheets)

SET(SRC 11_clip_rendering_and_sprite_sheets.cpp)

add_executable(${TARGET_APP} ${SRC})

target_link_libraries(${TARGET_APP} ${SDL2_LIBRARIES})

