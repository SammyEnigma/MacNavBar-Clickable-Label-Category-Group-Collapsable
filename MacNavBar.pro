# ====================================================================
#  Quartica Framework - Mac NavBar
# ====================================================================
QT += core widgets

CONFIG += QT
CONFIG += staticlib

TEMPLATE = lib
TARGET = MacNavBar

DESTDIR = $$PWD/lib

DEPENDPATH += include src
INCLUDEPATH += include

SOURCES += \
    src/clickablelabel.cpp \
    src/navbar.cpp \
    src/navbargroup.cpp \
    src/navbaritem.cpp \
    src/selectablewidget.cpp

HEADERS += \
    include/qf_clickablelabel.h \
    include/qf_navbar.h \
    include/qf_navbargroup.h \
    include/qf_navbaritem.h \
    include/qf_selectablewidget.h \
    include/qf_uiexport.h
