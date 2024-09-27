# Compiler
CXX = g++

# Compiler flags
CXXFLAGS = -std=c++11 -g

# Source files
SRCS = network_scanner.cpp

# Object files
OBJS = $(SRCS:.cpp=.o)

# Executable name
EXEC = network_scanner

# Default target
all: $(EXEC)

# Link object files to create executable
$(EXEC): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $@ $^ $(LIBS)

# Compile source files to object files
%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

# Clean up
clean:
	rm -f $(OBJS) $(EXEC)

# Phony targets
.PHONY: all clean

# Platform-specific settings
ifeq ($(OS),Windows_NT)
	LIBS = -lws2_32
else
	LIBS =
endif
