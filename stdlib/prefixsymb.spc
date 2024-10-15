specification PREFIXsymb

include <appendsymb>
	<eq>

# prefix predicate for sort list

defined functions
	pref: list list -> bool

axioms

	pref(nil, x) = true;
	pref(u .. x, nil) = false;
	pref(u .. x, v .. y) = (u == v) && pref(x,y);

end
