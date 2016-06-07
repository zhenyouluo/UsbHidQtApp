#-------------------------------------------------
#
# Project created by QtCreator 2016-06-07T16:53:54
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = UsbHidQtApp
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h \
    basetsd.h \
    hidclass.h \
    hidpddi.h \
    hidpi.h \
    hidsdi.h \
    hidusage.h

FORMS    += mainwindow.ui

DISTFILES += \
    hid.lib \
    hidclass.lib \
    hidparse.lib \
    setupapi.lib \
    UsbHidQtApp.pro.user
