.PHONY: clean

all: 1.sol

%.sol: %.hs
	ghc $< -o $@

clean:
	rm -f *.o
	rm -f *.hi
	rm -f *.sol
