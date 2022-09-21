matching
lookaheadAnyOf: characters

	| character |
	character := self lookahead.
	^ characters includes: character