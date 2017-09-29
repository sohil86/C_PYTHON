HEADERS = ../include
SOURCE = ../source/RANDOM_NUMBER.c
CC = gcc
default: ../bin/RANDOM_NUMBER

../bin/RANDOM_NUMBER: $(SOURCE) $(HEADERS)
	$(CC) $(SOURCE) -I $(HEADERS) -o $@
	$(CC) $(SOURCE) -I $(HEADERS) -o ../source/RANDOM_NUMBER.o
	
clean:
	-rm -f ../bin/RANDOM_NUMBER
	-rm -f ../source/RANDOM_NUMBER.o