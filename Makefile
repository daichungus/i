CFLAGS = -Wall -O3

SRCS = i.c
OBJS = $(SRCS:.c=.o)
BIN = i


all: $(BIN)

$(BIN): $(OBJS)
	$(CC) -o $(BIN) $(OBJS)

clean:
	$(RM) $(BIN) $(OBJS)

