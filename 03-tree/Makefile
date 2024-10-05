.PHONY: all check scratch

all:
	$(MAKE) -C crafted_flatten0_flatten2
	$(MAKE) -C crafted_flatten0_rotate_3var
	$(MAKE) -C crafted_flatten0_rotate_5var
	$(MAKE) -C crafted_mirror
	$(MAKE) -C crafted_rotate

check:
	$(MAKE) -C crafted_flatten0_flatten2 check
	$(MAKE) -C crafted_flatten0_rotate_3var check
	$(MAKE) -C crafted_flatten0_rotate_5var check
	$(MAKE) -C crafted_mirror check
	$(MAKE) -C crafted_rotate check

clean:
	$(MAKE) -C crafted_flatten0_flatten2 clean
	$(MAKE) -C crafted_flatten0_rotate_3var clean
	$(MAKE) -C crafted_flatten0_rotate_5var clean
	$(MAKE) -C crafted_mirror clean
	$(MAKE) -C crafted_rotate clean

scratch:
	$(MAKE) -C crafted_flatten0_flatten2 scratch
	$(MAKE) -C crafted_flatten0_rotate_3var scratch
	$(MAKE) -C crafted_flatten0_rotate_5var scratch
	$(MAKE) -C crafted_mirror scratch
	$(MAKE) -C crafted_rotate scratch
