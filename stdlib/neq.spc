specification NEQ

include <bool>
	<nat>

# not equal operator for sort bool

defined functions
	!=: nat nat -> bool

axioms
	0 != s(x) = true;
	s(x) != 0 = true;
	0 != 0 = false;
	s(x) != s(y) = x != y;

end
