matching
tryMatch: aCharacter

	self lookahead = aCharacter ifFalse: [^ false].
	input next.
	^ true