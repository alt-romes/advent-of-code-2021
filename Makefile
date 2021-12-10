all: 1.sol 2.sol

%.sol: %.hs
	ghc -O2 $< -o $@

%.sol: %.s
	gcc $< -o $@

.PHONY: clean
clean:
	rm -f *.o
	rm -f *.hi
	rm -f *.sol
