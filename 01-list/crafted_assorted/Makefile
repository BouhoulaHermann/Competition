.PHONY: all clean scratch check \
	0 1 2 3 4 5 6 7 \
	10 11 12 13 14 15 16 \
	20 21 22

all: 0 1 2 3 4 5 6 7 \
	10 11 12 13 14 15 16 \
	20 21 22

0: 0-in.txt 0a-in.txt
	indy -i 0-in.txt -o 0-out.txt
	indy -i 0a-in.txt -o 0a-out.txt

1: 1-in.txt
	indy -i 1-in.txt -o 1-out.txt

2: 2-in.txt
	indy -i 2-in.txt -o 2-out.txt

3: 3-in.txt
	indy -i 3-in.txt -o 3-out.txt

4: 4-in.txt
	indy -i 4-in.txt -o 4-out.txt

5: 5-in.txt
	indy -i 5-in.txt -o 5-out.txt # -d last

6: 6-in.txt
	indy -i 6-in.txt -o 6-out.txt # -d last

7: 7-in.txt
	indy -i 7-in.txt -o 7-out.txt -r 24

10: 10-in.txt 10a-in.txt
	indy -i 10-in.txt -o 10-out.txt
	indy -i 10a-in.txt -o 10a-out.txt

11: 11-in.txt 11a-in.txt
	indy -i 11-in.txt  -o 11-out.txt
	indy -i 11a-in.txt -o 11a-out.txt

12: 12-in.txt
	indy -i 12-in.txt -o 12-out.txt

13: 13-in.txt
	indy -i 13-in.txt -o 13-out.txt

14: 14-in.txt
	indy -i 14-in.txt -o 14-out.txt

15: 15-in.txt
	indy -i 15-in.txt -o 15-out.txt -r 13

16: 16-in.txt
	indy -i 16-in.txt -o 16-out.txt

20: 20-in.txt
	indy -i 20-in.txt -o 20-out.txt

21: 21-in.txt
	indy -i 21-in.txt -o 21-out.txt

22: 22-in.txt
	indy -i 22-in.txt -o 22-out.txt

check:
	check-examples > check-out.txt

#------------------------------------------------------

clean:
	rm -f *~

scratch: clean
	rm -f *-out.txt
