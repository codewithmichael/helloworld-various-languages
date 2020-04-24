# Makefile (python)
#
# Created: 2020.04.20
# Author: Michael Spencer
# License: MIT


APP = HelloWorld.pyc
RUN = python

PC = pycompile
PFLAGS =

SRCS = HelloWorld.py

.SUFFIXES: .py .pyc
.PHONY: all run clean distclean
#.SILENT: run

all: compile

run: compile
	$(RUN) $(APP)

clean: # no-op

distclean:
	$(RM) *.pyc

.py.pyc:
	$(PC) $(JFLAGS) $*.py

compile: $(SRCS:.py=.pyc)
