# Makefile (sqlite3)
#
# Created: 2020.04.20
# Author: Michael Spencer
# License: MIT


APP = helloworld.sh
RUN = sh

DB=helloworld.db

.SUFFIXES: .db
.PHONY: all run clean distclean
#.SILENT: run

all: create-table

run: create-table
	$(RUN) $(APP)

clean: # no-op

distclean: clean
	$(RM) $(DB)

helloworld.db:
	$(RUN) $(APP) create

create-table: helloworld.db
