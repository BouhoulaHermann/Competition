specification OR

include <bool>

# or operator for sort bool

defined functions
	||: bool bool -> bool

axioms
	false || false = false;
	true || false = true;
	false || true = true;
	true || true = true;

end
