specification POSTORDERsymb

include <appendsymb>
	<tree>

# flatten a tree to a list with postorder

defined functions

	postorder: tree -> list

axioms

	postorder(leaf) = nil;
	postorder(node(xl, y, xr)) = (postorder(xl) @@ postorder(xr)) @@ (y .. nil);

end
