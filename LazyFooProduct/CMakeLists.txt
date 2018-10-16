
if (MINGW)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -lmingw32 -mwindows ")
endif()

SET(SDL2_LIBRARIES
        ${SDL2MAIN_LIBRARY}
        ${SDL2_LIBRARY}
        ${SDL2_IMAGE_LIBRARY}
        ${SDL2_TTF_LIBRARY}
        ${SDL2_MIXER_LIBRARY})

add_subdirectory(01_hello_SDL)
add_subdirectory(02_getting_an_image_on_the_screen)
add_subdirectory(03_event_driven_programming)
add_subdirectory(04_key_presses)
add_subdirectory(05_optimized_surface_loading_and_soft_stretching)
add_subdirectory(06_extension_libraries_and_loading_other_image_formats)
add_subdirectory(07_texture_loading_and_rendering)
add_subdirectory(08_geometry_rendering)
add_subdirectory(09_the_viewport)
add_subdirectory(10_color_keying)
add_subdirectory(11_clip_rendering_and_sprite_sheets)
add_subdirectory(12_color_modulation)
add_subdirectory(13_alpha_blending)
add_subdirectory(14_animated_sprites_and_vsync)
add_subdirectory(15_rotation_and_flipping)
add_subdirectory(16_true_type_fonts)
add_subdirectory(21_sound_effects_and_music)
add_subdirectory(22_timing)
add_subdirectory(23_advanced_timers)
add_subdirectory(24_calculating_frame_rate)
add_subdirectory(25_capping_frame_rate)
add_subdirectory(26_motion)
add_subdirectory(27_collision_detection)
add_subdirectory(28_per-pixel_collision_detection)