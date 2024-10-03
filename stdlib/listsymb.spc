specification LISTsymb

include <nat>

# data type list with concatenation as infix binary operator

sorts
	 list

constructors
	nil: -> list
	..: nat list -> list	# cons
	: : nat list -> list	# cons

end
