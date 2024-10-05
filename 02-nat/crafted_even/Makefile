.PHONY: all 0 1 2 check clean scratch

all: 0 1 2

0: 0-in.txt
	indy -i 0-in.txt -o 0-out.txt

1: 1-in.txt
	indy -i 1-in.txt -o 1-out.txt

2: 2-in.txt
	indy -i 2-in.txt -o 2-out.txt

check:
	check-examples > check-out.txt

#------------------------------------------------------

clean:
	rm -f *~

scratch: clean
	rm -f *-out.txt
