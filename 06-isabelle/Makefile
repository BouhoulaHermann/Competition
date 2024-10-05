.PHONY: all clean scratch check \
	01 02 03 04 05 06 07 08 09 \
	seq even

all: 01 02 03 04 05 06 07 08 09 seq even

01: 01-tutorial-page10-in.txt 01a-in.txt
	indy -i 01-tutorial-page10-in.txt -o 01-tutorial-page10-out.txt
	indy -i 01a-in.txt                -o 01a-out.txt

02: 02-tutorial-page12-in.txt 02a-in.txt
	indy -i 02-tutorial-page12-in.txt -o 02-tutorial-page12-out.txt
	indy -i 02a-in.txt                -o 02a-out.txt

03: 03-exercise2.2-in.txt 03a-in.txt
	indy -i 03-exercise2.2-in.txt     -o 03-exercise2.2-out.txt
	indy -i 03a-in.txt                -o 03a-out.txt

04: 04-exercise2.3-in.txt 04a-in.txt
	indy -i 04-exercise2.3-in.txt     -o 04-exercise2.3-out.txt -r 191
	indy -i 04a-in.txt                -o 04a-out.txt            -r 191

05: 05-exercise2.4-in.txt 05a-in.txt
	indy -i 05-exercise2.4-in.txt     -o 05-exercise2.4-out.txt
	indy -i 05a-in.txt                -o 05a-out.txt

06: 06-exercise2.5-in.txt 06a-in.txt
	indy -i 06-exercise2.5-in.txt     -o 06-exercise2.5-out.txt
	indy -i 06a-in.txt                -o 06a-out.txt

07: 07-tutorial-page15-in.txt 07a-in.txt
	indy -i 07-tutorial-page15-in.txt -o 07-tutorial-page15-out.txt
	indy -i 07a-in.txt                -o 07a-out.txt

08: 08-exercise2.6-in.txt 08a-in.txt
	indy -i 08-exercise2.6-in.txt     -o 08-exercise2.6-out.txt -r 23
	indy -i 08a-in.txt                -o 08a-out.txt            -r 23

09: 09-exercise2.7-in.txt 09a-in.txt
	indy -i 09-exercise2.7-in.txt     -o 09-exercise2.7-out.txt
	indy -i 09a-in.txt                -o 09a-out.txt

seq: seq-in.txt seqA-in.txt
	indy -i seq-in.txt  -o seq-out.txt
	indy -i seqA-in.txt -o seqA-out.txt

even: even-in.txt
	indy -i even-in.txt  -o even-out.txt

check:
	check-examples > check-out.txt

#------------------------------------------------------

clean:
	rm -f *~

scratch: clean
	rm -f *-out.txt
