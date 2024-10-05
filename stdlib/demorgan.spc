specification deMORGAN

include
	<boolop>

# deMorgan laws

axioms
	!(x || y) = !x && !y;
	!(x && y) = !x || !y;

end
