specification INORDER

include <append>
	<tree>

# flatten a tree to a list with inorder

defined functions

	inorder: tree -> list

axioms

	inorder(leaf) = nil;
	inorder(node(xl, y, xr)) = cons(y, app(inorder(xl), inorder(xr)));

end
