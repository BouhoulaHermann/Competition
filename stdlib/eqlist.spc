specification EQlist

include <bool>
	<list>

# equality operator for sort bool on list

defined functions
	=:: list list -> bool

axioms
	nil =: cons(x, y) = false;
	cons(x, y) =: nil = false;
	nil =: nil = true;
	cons(x, y) =: cons(x, z) = y =: z;

end
