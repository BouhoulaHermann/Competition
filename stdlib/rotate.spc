specification ROTATE

include <tree>

defined functions
	rotate: tree -> tree

axioms
	rotate(leaf) = leaf;
	rotate(node(xl, ya, xr)) = node(rotate(xr), ya, rotate(xl));

end
