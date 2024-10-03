specification LENGTHsymb

include <listsymb>

# append operator for sort list

defined functions

	len: list -> nat

axioms

	len(nil) = 0;
	len(x .. y) = s(len(y));

end

