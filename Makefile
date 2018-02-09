CC=gcc
CFLAGS=
FILEVAR =../apdet.o ../help.o
export FILEVAR
TARGETDIR =FINALBUILD
export TARGETDIR
apdet: apdet.cpp help.cpp
	cd mbed && ls && $(MAKE) 
