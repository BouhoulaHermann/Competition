specification ORalt

include <bool>

# or operator for sort bool
# with variables

axioms
	x || false = x;
	false || x = x;
	true || x = true;
	x || true = true;

end
