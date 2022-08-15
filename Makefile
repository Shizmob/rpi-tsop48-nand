CFLAGS = -O2 -Wall -Wextra -pedantic -Wno-unused
PROGS = rpi-tsop48-nand-b3

all: $(PROGS)

clean:
	rm -f $(PROGS)
