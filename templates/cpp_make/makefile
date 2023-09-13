CC=clang++
CC_OPTS=--std=c++20 -g -Wall



main: main.o
	$(CC) $(CFLAGS) -o ./main main.o
	./main

$(TARGET): $(TARGET).cc
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).cc

main.o: ./src/main.cc
	mkdir -p ./objects
	$(CC) $(CFLAGS) -c ./src/main.cc

clean:
	rm -rf main ./objects

