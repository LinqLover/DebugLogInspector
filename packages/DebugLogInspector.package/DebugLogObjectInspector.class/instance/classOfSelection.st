selection - convenience
classOfSelection

	^ ((self selectionOrObject isKindOf: DebugLogObject)
		ifTrue: [self selectionOrObject actualClass])
			ifNil: [super classOfSelection]