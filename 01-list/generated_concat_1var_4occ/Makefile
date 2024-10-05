.PHONY: all 0  1 2 3 4 5 6 7 8 9 \
	check clean scratch

all: 0 1 2 3 4 5 6 7 8 9

0: 0-in.txt
	indy -i 0-in.txt -o 0-out.txt

1: 1-in.txt
	indy -i 1-in.txt -o 1-out.txt

2: 2-in.txt
	indy -i 2-in.txt -o 2-out.txt

3: 3-in.txt
	indy -i 3-in.txt -o 3-out.txt

4: 4-in.txt
	indy -i 4-in.txt -o 4-out.txt

5: 5-in.txt
	indy -i 5-in.txt -o 5-out.txt

6: 6-in.txt
	indy -i 6-in.txt -o 6-out.txt

7: 7-in.txt
	indy -i 7-in.txt -o 7-out.txt

8: 8-in.txt
	indy -i 8-in.txt -o 8-out.txt

9: 9-in.txt
	indy -i 9-in.txt -o 9-out.txt

check:
	check-examples > check-out.txt

#------------------------------------------------------

clean:
	rm -f *~

scratch: clean
	rm -f *-out.txt
