
output: Hello.o
	g++ Hello.o -o output
	
Hello.o: Hello.cpp
	g++ -c Hello.cpp

clean: 
	rm *.o output
	