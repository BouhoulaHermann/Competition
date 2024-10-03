specification AND

include <bool>

# and operator for sort bool

defined functions
	&&: bool bool -> bool

axioms
	false && false = false;
	true && false = false;
	false && true = false;
	true && true = true;

end
