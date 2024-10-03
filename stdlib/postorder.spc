specification POSTORDER

include <append>
	<tree>

# flatten a tree to a list with postorder

defined functions

	postorder: tree -> list

axioms

	postorder(leaf) = nil;
	postorder(node(xl,y,xr)) = app(app(postorder(xl),postorder(xr)),cons(y, nil));

end
