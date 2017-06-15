all: build

build: Makefile index.rst extra.css conf.py posts/*.rst images/*.png
	sphinx-build -b html . blog

clean:
	rm -R blog
