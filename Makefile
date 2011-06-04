default: all

all:
	mkdir ebin
	erlc -o ebin src/*.erl
