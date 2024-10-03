specification ADDalt

include <nat>
	<add>

axioms

# changes under + also on position 0

	0 + y = y;
	s(x) + y = s(x + y);

end
