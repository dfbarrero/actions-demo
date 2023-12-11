.PHONY: all

all: 
	gcc src/main.c -o src/hola

test: src/hola
	src/hola
