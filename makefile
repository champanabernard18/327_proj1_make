CFLAGS = -Wall
all: hello.o myfunc.o
		g++ $(CFLAGS) -o myexe hello.o myfunc.o

hello.o: hello.cpp myfunc.h
		g++ $(CFLAGS) -c hello.cpp

clean:
		rm -f *.o myexe.exe
		
