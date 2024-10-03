specification TREE

include <nat>

# data type tree with constructors

sorts
	 tree

constructors

	leaf: -> tree
	node: tree nat tree -> tree

end
