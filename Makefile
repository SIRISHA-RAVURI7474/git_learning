all:
	$(CC) $(CFLAGS) $(LDFLAGS) sample.c -o gitm

clean:
	rm -f gitm
