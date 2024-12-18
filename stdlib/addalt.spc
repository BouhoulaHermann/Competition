specification ADDalt

include <nat>

defined functions

	+: nat nat -> nat

axioms

# changes under + on positions 0 and 1

	x + 0 = x;
	x + s(y) = s(x + y);
	0 + y = y;
	s(x) + y = s(x + y);

end
