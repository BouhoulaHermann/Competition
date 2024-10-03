specification ADD

include <nat>

# addition operator for sort nat

defined functions

	+: nat nat -> nat

axioms

# changes under + on position 1

	x + 0 = x;
	x + s(y) = s(x + y);

end

