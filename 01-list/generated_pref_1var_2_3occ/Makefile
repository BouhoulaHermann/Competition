.PHONY: all 0 0a 1 1a \
	check clean scratch

all: 0 0a 1 1a

0: 0-in.txt
	indy -i 0-in.txt -o 0-out.txt

0a: 0a-in.txt
	indy -i 0a-in.txt -o 0a-out.txt

1: 1-in.txt
	indy -i 1-in.txt -o 1-out.txt

1a: 1a-in.txt
	indy -i 1a-in.txt -o 1a-out.txt

check:
	check-examples > check-out.txt

#------------------------------------------------------

clean:
	rm -f *~

scratch: clean
	rm -f *-out.txt
