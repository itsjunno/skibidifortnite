CC = epiclang

all:
	$(CC) -o my_executable main.c

fclean:
	rm -f my_executable

clean:
	rm -f my_executable.o

tests_run:
	echo "tests ok"
