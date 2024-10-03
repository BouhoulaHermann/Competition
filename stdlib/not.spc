specification NOT

include <bool>

# not operator for sort bool

defined functions
	!: bool -> bool

axioms
	! false = true;
	! true  = false;

end
