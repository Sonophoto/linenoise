utf8_example:  
	$(CC) -Wall -W -Os -g -o utf8_example linenoise.c example.c

clean:
	rm -f utf8_example
