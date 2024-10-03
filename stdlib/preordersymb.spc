specification PREORDERsymb

include <appendsymb>
	<tree>

# flatten a tree to a list with preorder

defined functions

	preorder: tree -> list

axioms

	preorder(leaf) = nil;
	preorder(node(xl, y, xr)) = preorder(xl) @@ (y .. preorder(xr));

end
