<<<<<<< HEAD

VPATH=src

.PHONY: doc clean

domination: main.c
	gcc -o $@ $<

doc:
	doxygen doc/config

clean:
	rm -rf doc/html domination
=======
domination: main.c
	gcc -o $@ $<
>>>>>>> b5b43a2... add Makefile for build
