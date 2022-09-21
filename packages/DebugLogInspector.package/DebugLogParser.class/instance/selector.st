recursive descent
selector

	| result |
	result := self lineUpToAnyOf: {$(. $). $>. $ }.
	input position: input position - 1.
	^ result