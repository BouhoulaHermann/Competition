specification APPEND

include <list>

# append operator for sort list

defined functions

	app: list list -> list

axioms

	app(nil, y) = y;
	app(cons(x, y), z) = cons(x, app(y, z));

end

