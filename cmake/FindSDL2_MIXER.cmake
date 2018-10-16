FIND_PATH(
        SDL2_MIXER_INCLUDE_DIR 
            SDL_mixer.h
        PATH_SUFFIXES
            include/SDL2_mixer SDL2_mixer)

FIND_LIBRARY(SDL2_MIXER_LIBRARY NAMES SDL2_mixer)

IF (SDL2_MIXER_INCLUDE_DIR AND SDL2_MIXER_LIBRARY)
    SET(SDL2_MIXER_FOUND TRUE)
ENDIF (SDL2_MIXER_INCLUDE_DIR AND SDL2_MIXER_LIBRARY)


IF (SDL2_MIXER_FOUND)
    MESSAGE(STATUS "Found SDL2_TTF : include : ${SDL2_INCLUDE_DIR} library : ${SDL2_MIXER_LIBRARY}")
ELSE (SDL2_MIXER_FOUND)
    MESSAGE(FATAL_ERROR "Could not find SDL2_ttf library. include : ${SDL2_INCLUDE_DIR} library : ${SDL2_MIXER_LIBRARY}")
ENDIF (SDL2_MIXER_FOUND)
