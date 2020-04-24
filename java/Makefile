# Makefile (java)
#
# Created: 2020.04.20
# Author: Michael Spencer
# License: MIT


APP = helloworld.jar
RUN = java -jar

JC = javac
JFLAGS = -g

JP = jar
JPFLAGS = cvfm 

CLASSES = HelloWorldApp.class HelloFunc.class
MANIFEST = META-INF/MANIFEST.MF

.SUFFIXES: .java .class
.PHONY: all run clean distclean
#.SILENT: run

all: package

run: package
	$(RUN) $(APP)

clean:
	$(RM) *.class

distclean: clean
	$(RM) *.jar

.java.class:
	$(JC) $(JFLAGS) $*.java

$(APP): $(CLASSES)
	$(JP) $(JPFLAGS) $(APP) $(MANIFEST) $(CLASSES)

compile: $(CLASSES)

package: $(APP)
