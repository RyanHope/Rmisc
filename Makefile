.PHONY: clean check build

check:
	R CMD check Rmisc

build: clean
	R CMD build Rmisc

clean:
	rm -rf *.Rcheck
	rm -rf *.tar.gz
