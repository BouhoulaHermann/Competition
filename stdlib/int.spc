specification INT

# data type int with constructors
# cannot be loaded together with nat

sorts
	 int

constructors

	0: -> int
	s: int -> int
	p: int -> int

axioms

	s(p(x)) = x;
	p(s(x)) = x;

end

