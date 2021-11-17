all: cp3
	
cp3: cp3.o
	g++ -g cp3.o -o cp3

cp3.o: cp3.cpp classes.h
	g++ -g -c cp3.cpp

clean: 
	rm *.o cp3
