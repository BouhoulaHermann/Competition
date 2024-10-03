specification APPENDsymb

include <listsymb>

# append operator for sort list
# append as symbol

defined functions

	@@: list list -> list

axioms

	nil @@ y = y;
	(x .. y) @@ z = x .. (y @@ z);

end

