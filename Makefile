all:
	cc strlen.c -o strlen -O3

install:
	sudo cp strlen /usr/local/bin/strlen
	sudo chmod +x /usr/local/bin/strlen

clean:
	rm strlen
