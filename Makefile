all: 1.sol 2.sol

%.sol: %.s
	gcc $< -o $@

%.sol: %.hs
	ghc -O2 $< -o $@

.PHONY: clean
clean:
	rm -f *.o
	rm -f *.hi
	rm -f *.sol
