specification MULT

# multiplication operator for sort nat

defined functions

	*: nat nat -> nat

axioms

# changes under * at position 1

	x * 0 = 0;
	x * s(y) = (x * y) + x;

end

