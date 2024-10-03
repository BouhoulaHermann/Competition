specification ANDalt

include <and>

# and operator for sort bool
# with variables

axioms
	false && x = false;
	x && false = false;
	x && true = x;
	true && x = x;

end
