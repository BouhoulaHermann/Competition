.PHONY: all 0 1 check clean scratch

all: 0 1

0: 0-in.txt
	indy -i 0-in.txt -o 0-out.txt

1: 1-in.txt
	indy -i 1-in.txt -o 1-out.txt

check:
	check-examples > check-out.txt

#------------------------------------------------------

clean:
	rm -f *~

scratch: clean
	rm -f *-out.txt
