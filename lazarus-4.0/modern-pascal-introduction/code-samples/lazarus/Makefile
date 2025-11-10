PROGRAM_SOURCE   := $(wildcard *.lpi)
PROGRAM_BINARIES := $(PROGRAM_SOURCE:.lpi=)

all: $(PROGRAM_BINARIES)

$(PROGRAM_BINARIES):
	/opt/lazarus/lazbuild $@.lpi

run: $(PROGRAM_BINARIES)
	./$(firstword $(PROGRAM_BINARIES))

clean:
	rm -f $(PROGRAM_BINARIES) *.o *.ppu $(PROGRAM_BINARIES).compiled $(PROGRAM_BINARIES).or

