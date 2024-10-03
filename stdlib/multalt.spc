specification MULTalt

include <add>
	<mult>

# extension of multiplication for sort nat

axioms

# changes under * also at position 0

  0 * y = 0;
  s(x) * y = (x * y) + x;

end

