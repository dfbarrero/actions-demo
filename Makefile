all: src/main.c
        gcc src/main.c -o src/hola

test:
        src/hola
