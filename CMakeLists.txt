cmake_minimum_required(VERSION 3.6)
project(SDL2_0_Tutorials)

set(CMAKE_CXX_STANDARD 14)

#add_subdirectory (SDL2-2.0.8)

# for 'find_package' to locate FindXXX.cmake
SET(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)

# for find_library, it will search <prefix>/lib.
# for find_path it will search <prefix>/include directory.
SET(CMAKE_PREFIX_PATH ${PROJECT_SOURCE_DIR}/external)

# for find_library will search <prefix>/lib/<arch> directory
SET(CMAKE_LIBRARY_ARCHITECTURE x86)


include_directories(external/include)
include_directories(external/lib/x86)


find_package(SDL2)
if(SDL2_FOUND)
    MESSAGE(STATUS "SDL2 include path : ${SDL2_INCLUDE_DIR}")
    include_directories(${SDL2_INCLUDE_DIR})
endif(SDL2_FOUND)

find_package(SDL2_TTF)
if(SDL2_TTF_FOUND)
    MESSAGE(STATUS "SDL2_ttf include path : ${SDL2_TTF_INCLUDE_DIR}")
    include_directories(${SDL2_TTF_INCLUDE_DIR})
endif(SDL2_TTF_FOUND)

find_package(SDL2_MIXER)
if(SDL2_MIXER_FOUND)
    MESSAGE(STATUS "SDL2_mixer include path : ${SDL2_MIXER_INCLUDE_DIR}")
    include_directories(${SDL2_MIXER_INCLUDE_DIR})
endif(SDL2_MIXER_FOUND)

find_package(SDL2_IMAGE)
if(SDL2_IMAGE_FOUND)
    MESSAGE(STATUS "SDL2_image include path : ${SDL2_IMAGE_INCLUDE_DIR}")
    include_directories(${SDL2_IMAGE_INCLUDE_DIR})
endif(SDL2_IMAGE_FOUND)

add_subdirectory(LazyFooProduct)
