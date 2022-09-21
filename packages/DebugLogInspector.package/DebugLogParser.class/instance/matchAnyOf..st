matching
matchAnyOf: characters

	(self lookaheadAnyOf: characters) ifFalse:
		[self error: ('unexpected character {1} for {2}' format: {self lookahead printString. thisContext home sender selector})].
	
	^ input next