specification SIZE

include <tree>

# size of a tree
# one of the addition modules must be loaded before

defined functions
	size: tree -> nat

axioms
	size(leaf) = 0;
	size(node(xl, y, xr)) = s(size(xl) + size(xr));

end
