specification FLATTEN

include <append>
	<tree>

# flatten a tree to a list with preorder

defined functions

	flatten: tree -> list

axioms

	flatten(leaf) = nil;
	flatten(node(xl, y, xr)) = app(flatten(xl), cons(y, flatten(xr)));

end

