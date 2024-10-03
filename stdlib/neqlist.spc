specification NEQlist

include <bool>
	<list>

# inequality operator for sort bool on list

defined functions
	=!: list list -> bool

axioms
	nil =! cons(x, y) = true;
	cons(x, y) =! nil = true;
	nil =! nil = false;
	cons(x, y) =! cons(x, z) = y =! z;

end
