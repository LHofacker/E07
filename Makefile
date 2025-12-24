CC := gcc
CFLAGS := -Wall -Wextra -pedantic -std=c11
TARGET := main
SRCS := main.c soma.c subtrai.c mult.c div.c fatorial.c poten.c
OBJS := $(SRCS:.c=.o)

.PHONY: all clean run
all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(OBJS) -o $@

main.o: main.c soma.h subtrai.h
soma.o: soma.c soma.h
subtrai.o: subtrai.c subtrai.h
mult.o: mult.c mult.h
div.o: div.c div.h
fatorial.o: fatorial.c fatorial.h
poten.o: poten.c poten.h

run: $(TARGET)
	./$(TARGET)

clean:
	rm -f $(OBJS) $(TARGET)
