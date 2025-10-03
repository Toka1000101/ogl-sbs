CXX = g++
CXXFLAGS = -Wall -O2
LDFLAGS = -lGL -lGLU -lglut

SRC = main.cpp
OUT = main

all: $(OUT)

$(OUT): $(SRC)
	$(CXX) $(CXXFLAGS) $(SRC) -o $(OUT) $(LDFLAGS)

run: $(OUT)
	./$(OUT)

clean:
	rm -f $(OUT) *.o


