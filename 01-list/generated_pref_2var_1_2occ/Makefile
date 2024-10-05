.PHONY: all 0 0a check clean scratch

all: 0 0a

0: 0-in.txt
	indy -i 0-in.txt -o 0-out.txt

0a: 0a-in.txt
	indy -i 0a-in.txt -o 0a-out.txt

check:
	check-examples > check-out.txt

#------------------------------------------------------

clean:
	rm -f *~

scratch: clean
	rm -f *-out.txt
