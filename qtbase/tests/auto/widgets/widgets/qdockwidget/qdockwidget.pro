CONFIG += testcase
CONFIG += parallel_test
TARGET = tst_qdockwidget
QT += widgets widgets-private testlib
QT += core-private gui-private

SOURCES += tst_qdockwidget.cpp
DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0