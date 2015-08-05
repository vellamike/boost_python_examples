hello:
	g++ -Wall -ansi -I/usr/include/python2.7 -fpic hello.cpp -shared -lboost_python -o hello.so
