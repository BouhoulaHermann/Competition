.PHONY: all check clean scratch

all:
	$(MAKE) -C 01-list
	$(MAKE) -C 02-nat
	$(MAKE) -C 03-tree
	$(MAKE) -C 04-ijcai2024
	$(MAKE) -C 05-walsh
	$(MAKE) -C 06-isabelle
	$(MAKE) -C 07-own

check:
	$(MAKE) -C 01-list check
	$(MAKE) -C 02-nat check
	$(MAKE) -C 03-tree check
	$(MAKE) -C 04-ijcai2024 check
	$(MAKE) -C 05-walsh check
	$(MAKE) -C 06-isabelle check
	$(MAKE) -C 07-own check

clean:
	rm -f *~ .*~
	$(MAKE) -C 01-list clean
	$(MAKE) -C 02-nat clean
	$(MAKE) -C 03-tree clean
	$(MAKE) -C 04-ijcai2024 clean
	$(MAKE) -C 05-walsh clean
	$(MAKE) -C 06-isabelle clean
	$(MAKE) -C 07-own clean

scratch:
	$(MAKE) -C 01-list scratch
	$(MAKE) -C 02-nat scratch
	$(MAKE) -C 03-tree scratch
	$(MAKE) -C 04-ijcai2024 scratch
	$(MAKE) -C 05-walsh scratch
	$(MAKE) -C 06-isabelle scratch
	$(MAKE) -C 07-own scratch
