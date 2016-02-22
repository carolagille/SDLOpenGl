TARGET=SDLOpenGL

OBJECTS_DIR=OBJECTIVE_HEADERS
SOURCES+=$$PWD/src/main.cpp \
         $$PWD/src/SDLOpenGL.cpp

HEADERS+=$$PWD/include/SDLOpenGL.h

include($(HOME)/NGL/UseNGL.pri)
