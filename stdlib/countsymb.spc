specification COUNTsymb

include <listsymb> <eq>

# counting operator for sort list

defined functions

	count: nat list -> nat

axioms
	count(x, nil) = 0;
	x == y = true  => count(x, y .. ys) = s(count(x, ys));
	x == y = false => count(x, y .. ys) = count(x, ys);

end

