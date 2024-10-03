specification REVERSE

include <append>

# reverse operator for sort list

defined functions

	rev: list -> list

axioms
	rev(nil) = nil;
	rev(cons(x, y)) = app(rev(y), cons(x, nil));
end

