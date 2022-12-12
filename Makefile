all:
	@echo See README.md

run:
	python3 generated.py

install:
	multigit -r

clean:
	rm -rf fmt-js
	rm -rf *~
