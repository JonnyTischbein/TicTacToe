#-------------------------------------------------
#
# Project created by QtCreator 2016-03-16T12:58:18
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = tictactoe
TEMPLATE = app


SOURCES += main.cpp\
        tictactoe.cpp \
    game.cpp \
    field.cpp

HEADERS  += tictactoe.h \
    field.h \
    game.h

FORMS    += tictactoe.ui

RESOURCES += \
    graphics.qrc
