.PHONY: all popl test list gapt comm qrev \
	check clean scratch

#-------------------------------------------------------------------------------

all: popl test list gapt comm qrev

popl: example19-in.txt  example20-in.txt example21-in.txt \
	 example20a-in.txt example20b-in.txt example20c-in.txt \
	 example20d-in.txt example20e-in.txt \
	 example22-in.txt
	indy -i example19-in.txt  -o example19-out.txt
	indy -i example20-in.txt  -o example20-out.txt -d lst
	indy -i example20a-in.txt -o example20a-out.txt -r 25
	indy -i example20b-in.txt -o example20b-out.txt -r 25
	indy -i example20c-in.txt -o example20c-out.txt -r 25
	indy -i example20d-in.txt -o example20d-out.txt -r 25
	indy -i example20e-in.txt -o example20e-out.txt -r 25
	indy -i example21-in.txt  -o example21-out.txt
	indy -i example22-in.txt  -o example22-out.txt -d lst -r 25
	indy -i example22bis-in.txt  -o example22bis-out.txt -r 50

test: test1-in.txt invariant-in.txt zeroadd-in.txt
	indy -i test1-in.txt     -o test1-out.txt
	indy -i invariant-in.txt -o invariant-out.txt
	indy -i zeroadd-in.txt   -o zeroadd-out.txt

list: list-in.txt
	indy -i list-in.txt -o list-out.txt -d lst -r 256

gapt: assoc-in.txt fact-in.txt
	indy -i assoc-in.txt  -o assoc-out.txt
	indy -i fact-in.txt   -o fact-out.txt

comm: comm-add-in.txt comm-add2-in.txt \
	comm-mult-in.txt comm-mult2-in.txt comm-add+mult-in.txt
	indy -i comm-add-in.txt  -o comm-add-out.txt  -r 25
	indy -i comm-add2-in.txt  -o comm-add2-out.txt  -r 25
	indy -i comm-mult-in.txt -o comm-mult-out.txt -r 25
	indy -i comm-mult2-in.txt -o comm-mult2-out.txt -r 25
	indy -i comm-add+mult-in.txt -o comm-add+mult-out.txt -r 25

qrev: qrev1-in.txt qrev2-in.txt
	indy -i qrev1-in.txt -o qrev1-out.txt -r 25
	indy -i qrev2-in.txt -o qrev2-out.txt -r 25

check:
	check-examples > check-out.txt

#------------------------------------------------------

clean:
	rm -f *~

scratch: clean
	rm -f *-out.txt
