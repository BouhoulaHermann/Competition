.PHONY: all clean scratch check \
	0 1 2 3

all: 0 1 2 3

0: 0-in.txt
	indy -i 0-in.txt -o 0-out.txt

1: 1-in.txt
	indy -i 1-in.txt -o 1-out.txt -d last

2: 2-in.txt
	indy -i 2-in.txt -o 2-out.txt -r 18

3: 3-in.txt
	indy -i 3-in.txt -o 3-out.txt

check:
	check-examples > check-out.txt

#------------------------------------------------------

clean:
	rm -f *~

scratch: clean
	rm -f *-out.txt
