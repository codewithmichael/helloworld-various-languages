# Makefile (c)
#
# Created: 2020.04.20
# Author: Michael Spencer
# License: MIT


APP = ./helloworld
RUN = 

CC = gcc
CFLAGS = -I.

DEPS = hellofunc.h
OBJS = helloworld.o hellofunc.o

.SUFFIXES: .c .h .o
.PHONY: all run clean distclean
#.SILENT: run

all: helloworld

run: helloworld
	$(RUN) $(APP)

clean:
	$(RM) *.o

distclean: clean
	$(RM) helloworld

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

helloworld: $(OBJS)
	$(CC) -o $@ $^ $(CFLAGS)
