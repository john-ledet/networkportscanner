# Compiler
CXX = g++

# Compiler flags
CXXFLAGS = -std=c++17 -Wall -Wextra -pedantic

# Source files
SRCS = easy_math.cpp

# Object files
OBJS = $(SRCS:.cpp=.o)

# Executable name
EXEC = easy_math

# Detect operating system
ifeq ($(OS),Windows_NT)
    # Windows-specific settings
    CXXFLAGS += -IC:/OpenSSL-Win64/include -IC:/curl/include
    LDFLAGS = -LC:/OpenSSL-Win64/lib -LC:/curl/lib -lssl -lcrypto -lcurl -pthread
else
    # Assume Linux/macOS
    UNAME_S := $(shell uname -s)
    ifeq ($(UNAME_S),Darwin)
        # macOS-specific settings (using Homebrew)
        CXXFLAGS += -I/opt/homebrew/opt/openssl@3/include -I/usr/local/opt/curl/include
        LDFLAGS = -L/opt/homebrew/opt/openssl@3/lib -L/usr/local/opt/curl/lib -lcurl -lssl -lcrypto -pthread
    else
        # Linux-specific settings
        CXXFLAGS += -I/usr/include
        LDFLAGS = -L/usr/lib -lcurl -lssl -lcrypto -pthread
    endif
endif

# Default target
all: $(EXEC)

# Link object files to create executable
$(EXEC): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $@ $^ $(LDFLAGS)

# Compile source files to object files
%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

# Clean up build files
clean:
	rm -f $(OBJS) $(EXEC)
