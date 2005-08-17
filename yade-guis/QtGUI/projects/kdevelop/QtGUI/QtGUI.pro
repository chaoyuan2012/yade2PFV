# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./QtGUI
# Target is a library:  ../../../bin/QtGUI

YadeQtGeneratedMainWindow.ui.target = YadeQtGeneratedMainWindow.ui 
YadeQtGeneratedMainWindow.ui.commands = $$IDL_COMPILER 
QtGeneratedSimulationController.ui.target = QtGeneratedSimulationController.ui 
QtGeneratedSimulationController.ui.commands = $$IDL_COMPILER 
QtGeneratedPreferencesEditor.ui.target = QtGeneratedPreferencesEditor.ui 
QtGeneratedPreferencesEditor.ui.commands = $$IDL_COMPILER 
QtGeneratedMessageDialog.ui.target = QtGeneratedMessageDialog.ui 
QtGeneratedMessageDialog.ui.commands = $$IDL_COMPILER 
QtGeneratedEngineEditor.ui.target = QtGeneratedEngineEditor.ui 
QtGeneratedEngineEditor.ui.commands = $$IDL_COMPILER 
QtGeneratedCodeGenerator.ui.target = QtGeneratedCodeGenerator.ui 
QtGeneratedCodeGenerator.ui.commands = $$IDL_COMPILER 
QtFileGeneratorController.ui.target = QtFileGeneratorController.ui 
QtFileGeneratorController.ui.commands = $$IDL_COMPILER 
QMAKE_gDIR = /usr/local/lib/yade/yade-libs/ 
LIBS += -lyade-lib-wm3-math \
        -lyade-lib-multimethods \
        -lyade-lib-factory \
        -lyade-lib-opengl \
        -lyade-lib-threads \
        -lyade-lib-serialization \
        -lyade-lib-computational-geometry \
        -lXMLFormatManager \
        -lyade-lib-serialization-qt \
        -lQGLViewer \
        -lboost_date_time \
        -lboost_filesystem \
        -rdynamic 
QMAKE_LIBDIR = /usr/local/lib/yade/yade-libs 
TARGET = ../../../bin/QtGUI 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
FORMS += QtFileGeneratorController.ui \
         QtGeneratedCodeGenerator.ui \
         QtGeneratedEngineEditor.ui \
         QtGeneratedMessageDialog.ui \
         QtGeneratedPreferencesEditor.ui \
         QtGeneratedSimulationController.ui \
         YadeQtGeneratedMainWindow.ui \
         QtGeneratedMetaDispatchingEngineProperties.ui 
HEADERS += FileDialog.hpp \
           GLEngineEditor.hpp \
           GLViewer.hpp \
           MessageDialog.hpp \
           QGLThread.hpp \
           QtCodeGenerator.hpp \
           QtEngineEditor.hpp \
           QtFileGenerator.hpp \
           QtGUI.hpp \
           QtPreferencesEditor.hpp \
           SimulationController.hpp \
           SimulationControllerUpdater.hpp \
           YadeQtMainWindow.hpp \
           QtGUIPreferences.hpp \
           QtMetaDispatchingEngineProperties.hpp 
SOURCES += FileDialog.cpp \
           GLEngineEditor.cpp \
           GLViewer.cpp \
           MessageDialog.cpp \
           QGLThread.cpp \
           QtCodeGenerator.cpp \
           QtEngineEditor.cpp \
           QtFileGenerator.cpp \
           QtGUI.cpp \
           QtPreferencesEditor.cpp \
           SimulationController.cpp \
           SimulationControllerUpdater.cpp \
           YadeQtMainWindow.cpp \
           QtGUIPreferences.cpp \
           QtMetaDispatchingEngineProperties.cpp 
INCLUDEPATH += /usr/local/include

