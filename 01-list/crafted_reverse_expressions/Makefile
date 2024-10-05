.PHONY: all 0 0a 1 1a 2 2a 3 3a \
	check clean scratch

all: 0 0a 1 1a 2 2a 3 3a

0: 0-in.txt
	indy -i 0-in.txt -o 0-out.txt

0a: 0a-in.txt
	indy -i 0a-in.txt -o 0a-out.txt

1: 1-in.txt
	indy -i 1-in.txt -o 1-out.txt

1a: 1a-in.txt
	indy -i 1a-in.txt -o 1a-out.txt

2: 2-in.txt
	indy -i 2-in.txt -o 2-out.txt

2a: 2a-in.txt
	indy -i 2a-in.txt -o 2a-out.txt

3: 3-in.txt
	indy -i 3-in.txt -o 3-out.txt

3a: 3a-in.txt
	indy -i 3a-in.txt -o 3a-out.txt

check:
	check-examples > check-out.txt

#------------------------------------------------------

clean:
	rm -f *~

scratch: clean
	rm -f *-out.txt
