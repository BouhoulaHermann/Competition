specification PREFIX

include <append>
	<eq>

# prefix predicate for sort list

defined functions
	pref: list list -> bool

axioms

	pref(nil,x) = true;
	pref(cons(u,x),nil) = false;
	pref(cons(u,x),cons(v,y)) = (u == v) && pref(x,y);

end
