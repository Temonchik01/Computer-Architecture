CXX = g++
CXXFLAGS = -Wall -std=c++17 -I./src

SRC_DIR = src
OBJ_DIR = obj
BIN_DIR = bin

LIB_NAME = libcalculator.a
TARGET = calculator_app

SRC = $(SRC_DIR)/calculator.cpp $(SRC_DIR)/main.cpp
OBJ = $(SRC:$(SRC_DIR)/%.cpp=$(OBJ_DIR)/%.o)

all: $(BIN_DIR)/$(TARGET)

$(BIN_DIR)/$(TARGET): $(OBJ_DIR)/calculator.o $(OBJ_DIR)/main.o | $(BIN_DIR)
	ar rcs $(LIB_NAME) $(OBJ_DIR)/calculator.o
	$(CXX) $(CXXFLAGS) -o $@ $(OBJ_DIR)/main.o -L. -lcalculator

$(OBJ_DIR)/%.o: $(SRC_DIR)/%.cpp | $(OBJ_DIR)
	$(CXX) $(CXXFLAGS) -c $< -o $@

$(OBJ_DIR):
	mkdir -p $(OBJ_DIR)

$(BIN_DIR):
	mkdir -p $(BIN_DIR)

clean:
	rm -rf $(OBJ_DIR) $(BIN_DIR) $(LIB_NAME)
