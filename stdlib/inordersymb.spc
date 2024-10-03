specification INORDERsymb

include <appendsymb>
	<tree>

# flatten a tree to a list with inorder

defined functions

	inorder: tree -> list

axioms

	inorder(leaf) = nil;
	inorder(node(xl, y, xr)) = y .. inorder(xl) @@ inorder(xr);

end
