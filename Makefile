all:
	@echo See README.md

run: runpy

runpy:
	python3 generated.py

runcl:
	@sbcl --noinform --load generated.lisp --quit
	@echo

install:
	multigit -r
