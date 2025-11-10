UNIT_SOURCES:=$(wildcard *.pas)
PROGRAM_SOURCES:=$(wildcard *.lpr)
PROGRAM_BINARIES:=$(PROGRAM_SOURCES:.lpr=)

.PHONY: all
all:
	$(foreach UNIT_NAME,$(UNIT_SOURCES),/home/ivan/fpc-3.2.0/bin/fpc $(UNIT_NAME) && ) true
	$(foreach PROGRAM_NAME,$(PROGRAM_SOURCES),/home/ivan/fpc-3.2.0/bin/fpc $(PROGRAM_NAME) && ) true

.PHONY: clean
clean:
	rm -Rf *.o *.ppu $(PROGRAM_BINARIES)
