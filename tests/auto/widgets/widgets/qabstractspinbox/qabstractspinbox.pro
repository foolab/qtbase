############################################################
# Project file for autotest for file qabstractspinbox.h
############################################################

CONFIG += testcase
CONFIG += parallel_test
TARGET = tst_qabstractspinbox
QT += widgets testlib
SOURCES += tst_qabstractspinbox.cpp


DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0
