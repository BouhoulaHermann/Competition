specification ROTATEleft

include <tree>

defined functions
	rotL: tree -> tree

axioms
	rotL(leaf) = leaf;
	rotL(node(xl, y, leaf)) = node(xl, y, leaf);
	rotL(node(xP, x, node(xQ, y, xR))) = rotL(node(node(xP, x, xQ), y, xR));

end
