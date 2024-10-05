specification deMORGAN

include
	<boolopalt>

# deMorgan laws with && and || with variables

axioms
	!(x || y) = !x && !y;
	!(x && y) = !x || !y;

end
