accessing
bottomContext

	^ (self sender ifNil: [^ self]) bottomContext