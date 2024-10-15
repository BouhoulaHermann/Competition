specification MULTleft

defined functions

	*: nat nat -> nat

axioms

# changes under * at position 0

  0 * y = 0;
  s(x) * y = (x * y) + y;

end

