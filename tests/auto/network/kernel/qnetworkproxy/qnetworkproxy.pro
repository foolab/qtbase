############################################################
# Project file for autotest for file qnetworkproxy.h
############################################################

CONFIG += testcase
TARGET = tst_qnetworkproxy
QT = core network testlib

SOURCES += tst_qnetworkproxy.cpp
DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0
