QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

#WR TO DO !!!
TARGET = Memoryspiel
TEMPLATE = app

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    memorykarte.cpp \
    memoryspiel.cpp

HEADERS += \
    memorykarte.h \
    memoryspiel.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    res.qrc \
    res2.qrc
