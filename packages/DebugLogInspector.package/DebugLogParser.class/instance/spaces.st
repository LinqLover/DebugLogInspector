recursive descent - spacing
spaces

	^ String streamContents: [:stream |
		[self tryMatchAnyOf: self spaceCharacters] whileTrue:
			[stream nextPut: input peekBack]]