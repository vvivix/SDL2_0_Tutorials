SET(TARGET_APP 05_optimized_surface_loading_and_soft_stretching)

SET(SRC
        05_optimized_surface_loading_and_soft_stretching.cpp)

add_executable(${TARGET_APP} ${SRC})

target_link_libraries(${TARGET_APP} SDL2main SDL2-static)

