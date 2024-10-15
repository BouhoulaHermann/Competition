specification ANDalt

include <bool>

# and operator for sort bool
# with variables

defined functions
	&&: bool bool -> bool

axioms
	false && x = false;
	x && false = false;
	x && true = x;
	true && x = x;

end
