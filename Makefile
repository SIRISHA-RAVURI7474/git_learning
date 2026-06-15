all:
	$(CC) $(CFLAGS) $(LDFLAGS) sample.c -o sample

clean:
	rm -f sample
