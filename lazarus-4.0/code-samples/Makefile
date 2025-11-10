PROGRAM_SOURCES:=$(wildcard *.lpr)
PROGRAM_BINARIES:=$(PROGRAM_SOURCES:.lpr=)
FPC = ~/fpc-3.2.0/bin/fpc
OPT = -gl -gh
.PHONY: all
all:
	$(FPC) $(OPT) *.pas
	$(foreach PROGRAM_NAME,$(PROGRAM_SOURCES),$(FPC) $(PROGRAM_NAME) && ) true

.PHONY: clean
clean:
	rm -Rf *.o *.ppu $(PROGRAM_BINARIES)
