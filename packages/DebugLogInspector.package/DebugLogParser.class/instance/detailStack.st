recursive descent
detailStack

	| top callee |
	top := nil.
	callee := nil.
	[self lookaheadAnyOf: self lineTerminatorCharacters] whileFalse:
		[| new |
		new := self detailContext.
		top ifNil: [top := new].
		callee ifNotNil:
			[new callee: callee.
			callee sender: new].
		callee := new.
		
		[self newLine] ifError: []].
	^ top