specification REVERSEsymb

include <appendsymb>

# reverse operator for sort list

defined functions

	rev: list -> list

axioms
	rev(nil) = nil;
	rev(x .. y) = rev(y) @@ (x .. nil);
end

