specification GT

include <bool>
	<nat>

# greater operator for sort bool

defined functions
	>: nat nat -> bool

axioms
	0 > s(x) = false;
	s(x) > 0 = true;
	s(x) > s(y) = x > y;

end
