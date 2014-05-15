#-------------------------------------------------
#
# Project created by QtCreator 2014-05-14T21:59:04
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QTAssignment
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    finddialog.cpp \
    gotocelldialog.cpp \
    sortdialog.cpp \
    spreadsheet.cpp \
    cell.cpp

HEADERS  += mainwindow.h \
    finddialog.h \
    gotocelldialog.h \
    sortdialog.h \
    spreadsheet.h \
    cell.h

FORMS    += mainwindow.ui \
    gotocell/gotocelldialog.ui \
    sortdialog.ui

QT += uitools
