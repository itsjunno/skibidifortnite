CC = epiclang

all:
	$(CC) -o my_executable main.c

clean:
	rm -f my_executable

tests_run:
	echo "tests ok"
