# Compiler
CXX = g++

# Compiler flags
CXXFLAGS = -std=c++17 -g -I /usr/include

# Libraries to link
LIBS = -L /usr/lib -lsfml-network -lsfml-system -pthread

# Source files
SRCS = multithreaded_port_scanner.cpp

# Object files
OBJS = $(SRCS:.cpp=.o)

# Executable name
EXEC = multithreaded_port_scanner

# Default target
all: $(EXEC)

# Link object files to create executable
$(EXEC): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $@ $^ $(LIBS)

# Compile source files to object files
%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

# Clean up build files
clean:
	rm -f $(OBJS) $(EXEC)