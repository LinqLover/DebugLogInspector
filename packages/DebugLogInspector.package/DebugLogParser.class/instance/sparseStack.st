recursive descent
sparseStack

	| top callee |
	top := nil.
	callee := nil.
	[(self tryMatchAll: ' - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -') ifTrue: [self newLine].
	((self tryMatchAll: '-- and more not shown --') or: [self tryMatchAll: '...etc...']) ifTrue: [^ top].
	self lookaheadAnyOf: self lineTerminatorCharacters] whileFalse:
		[| new |
		new := self contextSignature.
		top ifNil: [top := new].
		callee ifNotNil:
			[new callee: callee.
			callee sender: new].
		callee := new.
		
		self newLine].
	^ top