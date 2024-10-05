.PHONY: all clean scratch check \
	01 02 03 04 05 06 07 08 09 10 11 12 13 13a 14 15 16 17 18 19 20 \
	21 22 23 24 25 26 27 28 28a 29 30 31 32 33 34 99 \
	05a 09a

all: 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20 \
	21 22 23 24 25 26 27 28 28a 29 30 31 32 33 34 99 \
	05a 13a

01: 01-add-in.txt
	indy -i 01-add-in.txt        -o 01-add-out.txt

02: 02-dbl-in.txt
	indy -i 02-dbl-in.txt        -o 02-dbl-out.txt

03: 03-len-in.txt
	indy -i 03-len-in.txt        -o 03-len-out.txt

04: 04-len-in.txt
	indy -i 04-len-in.txt        -o 04-len-out.txt

05: 05-len+dbl-in.txt
	indy -i 05-len+dbl-in.txt    -o 05-len+dbl-out.txt

05a: 05a-len-in.txt
	indy -i 05a-len-in.txt       -o 05a-len-out.txt

06: 06-even-in.txt
	indy -i 06-even-in.txt       -o 06-even-out.txt

07: 07-odd-in.txt
	indy -i 07-odd-in.txt        -o 07-odd-out.txt

08: 08-evenM-in.txt
	indy -i 08-evenM-in.txt      -o 08-evenM-out.txt

09: 09-oddM-in.txt
	indy -i 09-oddM-in.txt       -o 09-oddM-out.txt

09a: 09a-oddM-in.txt
	indy -i 09a-oddM-in.txt      -o 09a-oddM-out.txt

10: 10-evenM+half-in.txt
	indy -i 10-evenM+half-in.txt -o 10-evenM+half-out.txt

11: 11-half-in.txt
	indy -i 11-half-in.txt       -o 11-half-out.txt

12: 12-half-in.txt
	indy -i 12-half-in.txt       -o 12-half-out.txt

13: 13-rot+len-in.txt
	indy -i 13-rot+len-in.txt    -o 13-rot+len-out.txt

13a: 13a-rot+len-in.txt
	indy -i 13a-rot+len-in.txt   -o 13a-rot+len-out.txt

14: 14-rot+len-in.txt
	indy -i 14-rot+len-in.txt    -o 14-rot+len-out.txt

15: 15-rot+len-in.txt
	indy -i 15-rot+len-in.txt    -o 15-rot+len-out.txt -r 25

16: 16-len+rev-in.txt
	indy -i 16-len+rev-in.txt    -o 16-len+rev-out.txt

17: 17-rev-in.txt
	indy -i 17-rev-in.txt        -o 17-rev-out.txt

18: 18-rev-in.txt
	indy -i 18-rev-in.txt        -o 18-rev-out.txt -r 25

19: 19-rev-in.txt
	indy -i 19-rev-in.txt        -o 19-rev-out.txt

20: 20-len+rev-in.txt
	indy -i 20-len+rev-in.txt    -o 20-len+rev-out.txt -d lst

21: 21-len+qrev-in.txt
	indy -i 21-len+qrev-in.txt   -o 21-len+qrev-out.txt

22: 22-qrev-in.txt
	indy -i 22-qrev-in.txt       -o 22-qrev-out.txt

23: 23-len+qrev-in.txt
	indy -i 23-len+qrev-in.txt   -o 23-len+qrev-out.txt

24: 24-qrev-in.txt
	indy -i 24-qrev-in.txt       -o 24-qrev-out.txt

25: 25-rev+qrev-in.txt
	indy -i 25-rev+qrev-in.txt   -o 25-rev+qrev-out.txt

26: 26-qrev+rev-in.txt
	indy -i 26-qrev+rev-in.txt   -o 26-qrev+rev-out.txt

27: 27-nth-in.txt
	indy -i 27-nth-in.txt        -o 27-nth-out.txt

28: 28-nth-in.txt
	indy -i 28-nth-in.txt        -o 28-nth-out.txt -r 25

28a: 28a-nth-in.txt
	indy -i 28a-nth-in.txt       -o 28a-nth-out.txt -r 25

29: 29-isort-in.txt
	indy -i 29-isort-in.txt      -o 29-isort-out.txt -d lst -r 52

30: 30-sorted-in.txt
	indy -i 30-sorted-in.txt     -o 30-sorted-out.txt -d lst -r 265

31: 31-add+mult-in.txt
	indy -i 31-add+mult-in.txt   -o 31-add+mult-out.txt -r 25

32: 32-mult-in.txt
	indy -i 32-mult-in.txt       -o 32-mult-out.txt     -r 25

33: 33-add-in.txt
	indy -i 33-add-in.txt        -o 33-add-out.txt      -r 25

34: 34-qrev-in.txt
	indy -i 34-qrev-in.txt       -o 34-qrev-out.txt     -r 5

99: 99-subtract-in.txt
	indy -i 99-subtract-in.txt   -o 99-subtract-out.txt

check:
	check-examples > check-out.txt

#------------------------------------------------------

clean:
	rm -f *~

scratch: clean
	rm -f *-out.txt
