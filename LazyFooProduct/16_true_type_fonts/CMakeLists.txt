SET(TARGET_APP 16_true_type_fonts)

SET(SRC 16_true_type_fonts.cpp)

add_executable(${TARGET_APP} ${SRC})

target_link_libraries(${TARGET_APP} ${SDL2_LIBRARIES})

