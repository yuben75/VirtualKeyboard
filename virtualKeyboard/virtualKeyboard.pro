# -------------------------------------------------
# Project created by QtCreator 2009-06-23T15:25:37
# -------------------------------------------------
TARGET = virtualKeyboard



CONFIG += Chroma_T610_Dikey

win32 {
    CQL_ROOT =
    contains(CONFIG, Chroma_T610_Dikey) {
        CQL_ROOT = "N:\svn\GIT_PRJ\cql"
    }
}
unix {
    CQL_ROOT = "/root/Desktop/cql"
}


include( $${CQL_ROOT}/cqlconfig.pri )
include( $${CQL_ROOT}/cqlbuild.pri )
include( $${CQL_ROOT}/cqlfunctions.pri)
message( $$TARGET "BUILD_MODE="  $$BUILD_MODE)


greaterThan(QT_MAJOR_VERSION, 4) {
    QT += widgets multimedia
}

SOURCES += \
    main.cpp \
    tester.cpp \
    examplemyfocus.cpp \
    form.cpp

HEADERS += tester.h \
    examplemyfocus.h \
    form.h

FORMS += tester.ui \
    form.ui

TRANSLATIONS += virtualBoard_it.ts \
    virtualBoard_ru.ts \
    virtualBoard_en.ts \
    virtualBoard_de.ts \
    virtualBoard_fr.ts

RESOURCES += virtualboard.qrc \
    languages.qrc


##############################################
include( $${CQL_ROOT}/src/3rdparty/VirtualKeyboard/virtualKeyboard/virtualKeyboard.pri )

