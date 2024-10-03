specification ROTATEright

include <tree>

defined functions
	rotR: tree -> tree

axioms
	rotR(leaf) = leaf;
	rotR(node(leaf, y, xr)) = node(leaf, y, xr);
	rotR(node(node(xP, x, xQ), y, xR)) = rotR(node(xP, x, node(xQ, y, xR)));

end
