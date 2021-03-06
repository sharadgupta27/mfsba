.PHONY : clean

vpath_src=..   
vpath %.c    $(vpath_src)
vpath %.cpp  $(vpath_src)
vpath %.hpp  $(vpath_src)
vpath %.h    $(vpath_src)

# The X11 base dir on your system
X11BASE=/usr/X11R6
# Add directories with X11 include files here
X11INCS=-I$(X11BASE)/include
# put X11 required libraries and directories here
X11LIBS=-L$(X11BASE)/lib -lX11

SDLDEFS = -D__XWIN__

#I_DIRS=-I../../randlib/src
#P_DEFS=-DGRAPHICS -DPERIODIC_BOUNDARY

CXXFLAGS = -g -Wall $(I_DIRS) $(X11INCS)  $(SDLDEFS) $(P_DEFS)

# O = mainMfSBArnz.o mfSBA.o RWFile.o randomizations.o randlib.o com.o linpack.o
O = mainMfSBArnz.o mfSBA.o RWFile.o randomizations.o 

L = -lm -ltiff

MAIN_TARGET=mfSBArnz
all: $(O)
	g++ -o $(MAIN_TARGET) $(O) $(L)

clean:
	rm $(MAIN_TARGET) $(O) 

# DEPENDENCIES
all:


RWFile.o: RWFile.cpp RWFile.h

mainMfSBArnz.o: mainMfSBArnz.cpp 

mfSBA.o: mfSBA.cpp RWFile.cpp

randomizations.o: randomizations.cpp Randomizations.h
