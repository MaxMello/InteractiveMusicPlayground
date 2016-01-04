#-------------------------------------------------
#
# Project created by QtCreator 2014-07-15T19:38:24
#
#-------------------------------------------------

QT       += core gui widgets multimedia


DEFINES += QT_NO_DEBUG_OUTPUT



TARGET = interactivemusicplayground
TEMPLATE = app


SOURCES += main.cpp\
        videoplayer.cpp \
    imageprocessor.cpp \
    musicchip.cpp \
    colorrange.cpp \
    effectprocessor.cpp \
    soundcontrol.cpp \
    musicchipplayer.cpp \
    imageprocessor.cpp

HEADERS  += videoplayer.h \
    musicchip.h \
    effectprocessor.h \
    soundcontrol.h \
    shapes.h \
    musicchipplayer.h \
    colorrange.h \
    imageprocessor.h

FORMS    += videoplayer.ui

include(../videoengine/videoengine.pri)
include(../audioengine/audioengine.pri)
include(../Oscillator/oscillator.pri)