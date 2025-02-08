all:
	$(CC) $(CFLAGS) -o hello hello.c $(LDFLAGS)
clean:
	rm -f hello
