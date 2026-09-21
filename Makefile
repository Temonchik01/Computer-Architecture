CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++17

# Ціль за замовчуванням
all: calc_app

# Створення статичної бібліотеки
libcalculator.a: calculator.o
	ar rcs libcalculator.a calculator.o

# Компіляція об'єктних файлів
calculator.o: calculator.cpp calculator.h
	$(CXX) $(CXXFLAGS) -c calculator.cpp

main.o: main.cpp calculator.h
	$(CXX) $(CXXFLAGS) -c main.cpp

# Збірка фінального виконуваного файлу
calc_app: main.o libcalculator.a
	$(CXX) $(CXXFLAGS) -o calc_app main.o -L. -lcalculator

# Абстрактна ціль для очищення
.PHONY: clean
clean:
	rm -f *.o *.a calc_app