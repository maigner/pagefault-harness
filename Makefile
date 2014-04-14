
harness: main.cc
	g++ -O3 -std=c++11 -pthread -o pagefault-harness main.cc

clean:
	rm pagefault-harness
