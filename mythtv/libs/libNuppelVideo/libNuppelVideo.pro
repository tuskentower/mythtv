######################################################################
# Automatically generated by qmake (1.02a) Tue Jul 16 20:02:02 2002
######################################################################

TEMPLATE = lib
TARGET = NuppelVideo
CONFIG += thread staticlib

include ( ../../settings.pro )

INCLUDEPATH += ../

QMAKE_CXXFLAGS_RELEASE += `freetype-config --cflags`
QMAKE_CXXFLAGS_DEBUG += `freetype-config --cflags`

# Input
HEADERS += effects.h filter.h format.h frame.h jitterometer.h lzoconf.h 
HEADERS += minilzo.h mmx.h NuppelVideoPlayer.h NuppelVideoRecorder.h osd.h 
HEADERS += RingBuffer.h RTjpegN.h ttfont.h XJ.h yuv2rgb.h

SOURCES += effects.cpp filter.c jitterometer.cpp minilzo.cpp 
SOURCES += NuppelVideoPlayer.cpp NuppelVideoRecorder.cpp osd.cpp RingBuffer.cpp
SOURCES += RTjpegN.cpp ttfont.cpp XJ.cpp yuv2rgb.cpp
