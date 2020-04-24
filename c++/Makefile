# Makefile (c++)
#
# Created: 2020.04.20
# Author: Michael Spencer
# License: MIT


APP = ./helloworld
RUN = 

CC = g++
CFLAGS = -I.

DEPS = hellofunc.hpp
OBJS = helloworld.o hellofunc.o

.SUFFIXES: .cpp .hpp .o
.PHONY: all run clean distclean
#.SILENT: run

all: helloworld

run: helloworld
	$(RUN) $(APP)

clean:
	$(RM) *.o

distclean: clean
	$(RM) helloworld

%.o: %.cpp $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

helloworld: $(OBJS)
	$(CC) -o $@ $^ $(CFLAGS)
