.PHONY: all 0 1 2 3 4 5 6 7 8 9 \
	10 11 12 13 14 15 16 17 18 19 \
	20 21 22 23 24 25 26 27 28 29 \
	30 31 32 33 34 35 36 37 38 39 \
	40 41 42 43 44 45 46 47 48 49 \
	check clean scratch

all: 0 1 2 3 4 5 6 7 8 9 \
	10 11 12 13 14 15 16 17 18 19 \
	20 21 22 23 24 25 26 27 28 29 \
	30 31 32 33 34 35 36 37 38 39 \
	40 41 42 43 44 45 46 47 48 49

0: 0-in.txt
	indy -i 0-in.txt -o 0-out.txt -r 12

1: 1-in.txt
	indy -i 1-in.txt -o 1-out.txt

2: 2-in.txt
	indy -i 2-in.txt -o 2-out.txt

3: 3-in.txt
	indy -i 3-in.txt -o 3-out.txt -r 20

4: 4-in.txt
	indy -i 4-in.txt -o 4-out.txt

5: 5-in.txt
	indy -i 5-in.txt -o 5-out.txt

6: 6-in.txt
	indy -i 6-in.txt -o 6-out.txt -r 57

7: 7-in.txt
	indy -i 7-in.txt -o 7-out.txt

8: 8-in.txt
	indy -i 8-in.txt -o 8-out.txt -r 46

9: 9-in.txt
	indy -i 9-in.txt -o 9-out.txt -r 17

10: 10-in.txt
	indy -i 10-in.txt -o 10-out.txt

11: 11-in.txt
	indy -i 11-in.txt -o 11-out.txt

12: 12-in.txt
	indy -i 12-in.txt -o 12-out.txt

13: 13-in.txt
	indy -i 13-in.txt -o 13-out.txt

14: 14-in.txt
	indy -i 14-in.txt -o 14-out.txt

15: 15-in.txt
	indy -i 15-in.txt -o 15-out.txt

16: 16-in.txt
	indy -i 16-in.txt -o 16-out.txt

17: 17-in.txt
	indy -i 17-in.txt -o 17-out.txt

18: 18-in.txt
	indy -i 18-in.txt -o 18-out.txt

19: 19-in.txt
	indy -i 19-in.txt -o 19-out.txt

20: 20-in.txt
	indy -i 20-in.txt -o 20-out.txt

21: 21-in.txt
	indy -i 21-in.txt -o 21-out.txt -r 21

22: 22-in.txt
	indy -i 22-in.txt -o 22-out.txt

23: 23-in.txt
	indy -i 23-in.txt -o 23-out.txt -r 14

24: 24-in.txt
	indy -i 24-in.txt -o 24-out.txt

25: 25-in.txt
	indy -i 25-in.txt -o 25-out.txt

26: 26-in.txt
	indy -i 26-in.txt -o 26-out.txt -r 11

27: 27-in.txt
	indy -i 27-in.txt -o 27-out.txt -r 21

28: 28-in.txt
	indy -i 28-in.txt -o 28-out.txt -r 16

29: 29-in.txt
	indy -i 29-in.txt -o 29-out.txt -r 15

30: 30-in.txt
	indy -i 30-in.txt -o 30-out.txt

31: 31-in.txt
	indy -i 31-in.txt -o 31-out.txt -r 18

32: 32-in.txt
	indy -i 32-in.txt -o 32-out.txt

33: 33-in.txt
	indy -i 33-in.txt -o 33-out.txt

34: 34-in.txt
	indy -i 34-in.txt -o 34-out.txt

35: 35-in.txt
	indy -i 35-in.txt -o 35-out.txt

36: 36-in.txt
	indy -i 36-in.txt -o 36-out.txt -r 12

37: 37-in.txt
	indy -i 37-in.txt -o 37-out.txt -r 16

38: 38-in.txt
	indy -i 38-in.txt -o 38-out.txt -r 14

39: 39-in.txt
	indy -i 39-in.txt -o 39-out.txt -r 68

40: 40-in.txt
	indy -i 40-in.txt -o 40-out.txt -r 15

41: 41-in.txt
	indy -i 41-in.txt -o 41-out.txt

42: 42-in.txt
	indy -i 42-in.txt -o 42-out.txt

43: 43-in.txt
	indy -i 43-in.txt -o 43-out.txt

44: 44-in.txt
	indy -i 44-in.txt -o 44-out.txt -r 13

45: 45-in.txt
	indy -i 45-in.txt -o 45-out.txt

46: 46-in.txt
	indy -i 46-in.txt -o 46-out.txt -r 34

47: 47-in.txt
	indy -i 47-in.txt -o 47-out.txt

48: 48-in.txt
	indy -i 48-in.txt -o 48-out.txt

49: 49-in.txt
	indy -i 49-in.txt -o 49-out.txt -r 37

check:
	check-examples > check-out.txt

#------------------------------------------------------

clean:
	rm -f *~

scratch: clean
	rm -f *-out.txt
