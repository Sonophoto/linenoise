utf8_test:  
	$(CC) -Wall -W -Os -g -o utf8_test utf8_test.c

clean:
	rm -f utf8_test history.txt
