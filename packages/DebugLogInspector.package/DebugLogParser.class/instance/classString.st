recursive descent
classString

	| result |
	result := self lineUpToAnyOf: {$(. $). $>}.
	input position: input position - 1.
	^ result