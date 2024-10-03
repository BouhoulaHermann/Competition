specification MIRROR

include <tree> <and> <eq>

defined functions
	mirror: tree tree -> bool

axioms
	mirror(leaf, leaf) = true;
	mirror(leaf, node(x, y, z)) = false;
	mirror(node(x, y, z), leaf) = false;
	mirror(node(u,v,w), node(x,y,z)) = (v == y) && mirror(u,z) && mirror(w,x);

end
