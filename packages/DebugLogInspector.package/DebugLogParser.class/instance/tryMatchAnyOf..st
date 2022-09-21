matching
tryMatchAnyOf: characters

	(characters includes: self lookahead) ifFalse: [^ false].
	input next.
	^ true