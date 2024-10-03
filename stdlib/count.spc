specification COUNT

include <list> <eq>

# counting operator for sort list

defined functions

	count: nat list -> nat

axioms
	count(x, nil) = 0;
	x == y = true  => count(x, cons(y, ys)) = s(count(x, ys));
	x == y = false => count(x, cons(y, ys)) = count(x, ys);

end

