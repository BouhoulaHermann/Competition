specification MULTalt

# extension of multiplication for sort nat
# changes under * also at positions 0 and 1

defined functions

	*: nat nat -> nat

axioms

# changes under * at position 1

  x * 0 = 0;
  x * s(y) = (x * y) + x;
  0 * y = 0;
  s(x) * y = (x * y) + y;

end

