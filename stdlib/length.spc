specification LENGTH

include <list>

# append operator for sort list

defined functions

	len: list -> nat

axioms

	len(nil) = 0;
	len(cons(x, y)) = s(len(y));

end

