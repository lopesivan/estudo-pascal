PROGRAM_SOURCE  := $(wildcard *.dpr)
PROGRAM_BINARIES := $(PROGRAM_SOURCE:.dpr=)

UNITS = /usr/lib/x86_64-linux-gnu/fpc/3.2.2/units/x86_64-linux/*

all: $(PROGRAM_BINARIES)

$(PROGRAM_BINARIES):
	fpc -Mdelphi -Fu$(UNITS) $@.dpr

run: $(PROGRAM_BINARIES)
	./$(firstword $(PROGRAM_BINARIES))

clean:
	rm -f $(PROGRAM_BINARIES) *.o *.ppu
