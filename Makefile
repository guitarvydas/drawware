all: run

run: runpy

runpy:
	python3 generated.py

runcl:
	@sbcl --noinform --load generated.lisp --quit
	@echo

install:
	multigit -r

clean:
	rm -rf fmt-js
	rm -rf *~
