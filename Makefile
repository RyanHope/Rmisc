.PHONY: install clean check build

build: clean check
	R CMD build Rmisc

check:
	R CMD check Rmisc

clean:
	rm -rf *.Rcheck
	rm -rf *.tar.gz

install: build
	R CMD INSTALL Rmisc_*.tar.gz