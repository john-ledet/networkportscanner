# Compiler to use
CXX := g++

# Compiler flags:
# -std=c++17: Use C++17 standard (adjust if needed)
# -Wall -Wextra: Enable all common warnings
# -pthread: Enable multi-threading support
# -O2: Optimization level 2 (optional)
CXXFLAGS := -std=c++17 -Wall -Wextra -pthread -O2

# Target executable name
TARGET := port_scanner

# Source files
SRCS := port_scan_controller.cpp

# Object files (replace .cpp with .o)
OBJS := $(SRCS:.cpp=.o)

# Default target
all: $(TARGET)

# Link object files to create the executable
$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $@ $(OBJS)

# Compile source files into object files
%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

# Clean up compiled files
clean:
	rm -f $(OBJS) $(TARGET)

# Phony targets to prevent conflicts with files named 'clean' or 'all'
.PHONY: all clean
