#-------------------------------------------------
#
# Project created by QtCreator 2015-07-20T04:34:48
#
#-------------------------------------------------

QT       += core gui
greaterThan(QT_MAJOR_VERSION, 5): QT += widgets

TARGET = bitalino
TEMPLATE = app
CONFIG += qwt

SOURCES += main.cpp\
    bitalino.cpp \
    robosignals.cpp \
    dialogomac.cpp \
    filtro.cpp

HEADERS  += \
    bitalino.h \
    robosignals.h \
    dialogomac.h \
    filtro.h

FORMS    += mainwindow.ui \
    dialogomac.ui
#DEFINES += -DHASBLUETOOTH
#LIBS += -lbluetooth


#INCLUDEPATH += /home/gamusino/qwt-6.1.2/src
LIBS += -L /usr/lib/bluetooth -lbluetooth


