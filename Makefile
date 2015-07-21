.SUFFIXES: .tar.gz .c

override CFLAGS += -Wall -O2 -g

gpio: gpio.c gpio.h

all: gpio
