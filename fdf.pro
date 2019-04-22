TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
LIBS += -L/usr/local/lib -lSDL2 -ldl -lpthread
INCLUDES += /usr/local/include

SOURCES += \
        main.cpp
