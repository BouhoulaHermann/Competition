specification SIZE

include <tree> <add>

# size of a tree

defined functions
	size: tree -> nat

axioms
	size(leaf) = 0;
	size(node(xl, y, xr)) = s(size(xl) + size(xr));

end
