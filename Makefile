# Makefile
#
# Created: 2020.04.20
# Author: Michael Spencer
# License: MIT


PRJS = c c++ java php python sqlite3

.PHONY: all run clean distclean
.SILENT: all run clean distclean

all run clean distclean:
	for prj in $(PRJS); do $(MAKE) -C $$prj $@; done
