TARGET = calculator
CC = g++

SRC = $(wildcard *.cpp)
OBJ = $(patsubst %.cpp, %.o, $(SRC))

$(TARGET) : $(OBJ)
	$(CC) $(OBJ) -o $(TARGET)
	
%.o : %.cpp
	$(CC) -c $< -o $@

clean :
	rn $(TARGET) *.o
