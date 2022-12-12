all: install run

run:
	python3 generated.py

install:
	multigit -r

clean:
	rm -rf fmt-js
	rm -rf *~
