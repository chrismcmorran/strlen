all:
	cc strlen.c -o strlen

install:
	sudo cp strlen /usr/bin/strlen
	sudo chmod +x /usr/bin/strlen

clean:
	rm strlen
