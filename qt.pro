######################################################################
# Automatically generated by qmake (2.01a) Sun Nov 25 08:03:20 2012
######################################################################

TEMPLATE    =  app
TARGET      =  dilay
DEPENDPATH  += src src/view
INCLUDEPATH += src src/view
CONFIG      += warn_on debug
LIBS        += -lGL -lGLEW
QT          += opengl
MOC_DIR     =  moc
OBJECTS_DIR =  obj

SOURCES += src/adaptive-mesh.cpp \
           src/axis.cpp \
           src/camera.cpp \
           src/cursor/sphere.cpp \
           src/id.cpp \
           src/main.cpp \
           src/mesh.cpp \
           src/opengl.cpp \
           src/ray.cpp \
           src/state.cpp \
           src/triangle.cpp \
           src/util.cpp \
           src/view/gl-widget.cpp \
           src/view/mouse-movement.cpp \
           src/winged-edge.cpp \
           src/winged-face.cpp \
           src/winged-mesh.cpp \
           src/winged-mesh-util.cpp \
           src/winged-vertex.cpp

HEADERS += src/adaptive-mesh.hpp \
           src/axis.hpp \
           src/camera.hpp \
           src/cursor/sphere.hpp \
           src/id.hpp \
           src/intersection.hpp \
           src/linked-list.hpp \
           src/maybe.hpp \
           src/mesh.hpp \
           src/opengl.hpp \
           src/ray.hpp \
           src/rendermode.hpp \
           src/selection/selection.hpp \
           src/state.hpp \
           src/triangle.hpp \
           src/util.hpp \
           src/view/gl-widget.hpp \
           src/view/mouse-movement.hpp \
           src/winged-edge.hpp \
           src/winged-face.hpp \
           src/winged-mesh.hpp \
           src/winged-mesh-util.hpp \
           src/winged-vertex.hpp
