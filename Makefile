TARGET=helloworld

LDFLAGS= -lz

OBJS=helloworld.o

all: $(TARGET)
helloworld: $(OBJS)
	$(CC) $(CFLAGS) -o $@ $^ 

clean:
	rm -f $(OBJS) $(TARGET)
