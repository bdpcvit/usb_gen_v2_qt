# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = usb_gen_v2_qt
DESTDIR = ../Win32/Release
QT += core gui
CONFIG += release
DEFINES += QT_DLL
INCLUDEPATH += ./GeneratedFiles \
    . \
    ./GeneratedFiles/Release
LIBS += -ld:/Projects/MSVC/usb_gen_v2_qt/usb_gen_v2_qt/Release/hidapi
PRECOMPILED_HEADER = StdAfx.h
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/release
OBJECTS_DIR += release
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(usb_gen_v2_qt.pri)
win32:RC_FILE = usb_gen_v2_qt.rc
