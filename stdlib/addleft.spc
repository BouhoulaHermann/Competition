specification ADDleft

include <nat>

defined functions

	+: nat nat -> nat

axioms

# changes under + on position 0

	0 + y = y;
	s(x) + y = s(x + y);

end
