CC=gcc
CFLAGS=-g -Wall

BIN=curlTest

all: $(BIN)

%: %.c 
	 $(CC) $(CFLAGS) $< -o $@ -lcurl
	 
clean:
	 $(RM) -rf $(BIN) *.dSYM
