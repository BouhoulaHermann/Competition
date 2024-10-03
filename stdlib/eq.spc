specification EQ

include <bool>
	<nat>

# equality operator for sort bool on nat

defined functions
	==: nat nat -> bool

axioms
	0 == s(x) = false;
	s(x) == 0 = false;
	0 == 0 = true;
	s(x) == s(y) = x == y;

end
