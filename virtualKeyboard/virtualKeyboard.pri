
MY_ROOT = $$CQL_ROOT/src/3rdparty/VirtualKeyboard/virtualKeyboard
###################################################
DEPENDPATH += $$MY_ROOT \
              $$MY_ROOT/keyboard

INCLUDEPATH += $$MY_ROOT \
              $$MY_ROOT/keyboard

SOURCES += \
    $$MY_ROOT/keyboard/QKeyPushButton.cpp \
    $$MY_ROOT/keyboard/widgetKeyBoard.cpp

HEADERS += \
    $$MY_ROOT/keyboard/QKeyPushButton.h \
    $$MY_ROOT/keyboard/widgetKeyBoard.h

FORMS +=

TRANSLATIONS +=

RESOURCES +=

