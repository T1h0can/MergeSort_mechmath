CC = g++ $(CFLAGS)
CFLAGS = -O0 -g -std=c++11

MergSort: MergSort.cpp
	$(CC) -o Sort tstSort.cpp

clean:
	rm Sort
