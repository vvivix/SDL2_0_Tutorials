cmake_minimum_required(VERSION 3.6)
project(SDL2_0_Tutorials)

set(CMAKE_CXX_STANDARD 14)

add_subdirectory (SDL2-2.0.8)

include_directories(SDL2-2.0.8/include)
include_directories(external/include)

find_library(SDL2_image_lib SDL2_image PATHS external/lib/x86)
find_library(SDL2_ttf_lib SDL2_ttf PATHS external/lib/x86)
find_library(SDL2_mixer_lib SDL2_mixer PATHS external/lib/x86)

add_subdirectory(LazyFooProduct)
