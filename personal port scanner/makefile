# Compiler
CXX = g++

# Compiler flags
CXXFLAGS = -g -I /usr/include -L /usr/lib

# Libraries to link
LIBS = -lsfml-network -lsfml-system

# Source files
SRCS = currently_open.cpp

# Object files
OBJS = $(SRCS:.cpp=.o)

# Executable name
EXEC = currently_open

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