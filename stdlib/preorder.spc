specification PREORDER

include <append>
	<tree>

# flatten a tree to a list with preorder

defined functions

	preorder: tree -> list

axioms

	preorder(leaf) = nil;
	preorder(node(xl, y, xr)) = app(preorder(xl), cons(y, preorder(xr)));

end
