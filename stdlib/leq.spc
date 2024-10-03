specification LEQ

include <bool>
	<nat>

# lower or equal operator for sort bool

defined functions
	<=: nat nat -> bool

axioms
	0 <= x = true;
	s(x) <= 0 = false;
	s(x) <= s(y) = x <= y;

end
