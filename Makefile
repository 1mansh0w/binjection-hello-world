NAME := hello
CC_x64 := x86_64-w64-mingw32-gcc
OUTPUT_FOLDER := ./bin
OPTIONS := -Wall -I ./include

main:
	$(CC_x64) src/* -o $(OUTPUT_FOLDER)/$(NAME).x64.exe $(OPTIONS)

clean:
	rm -f $(OUTPUT_FOLDER)/*
