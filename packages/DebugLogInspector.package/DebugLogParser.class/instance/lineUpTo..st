matching
lineUpTo: aCharacter

	| line |
	line := self upToAnyOf: (self lineTerminatorCharacters copyWithFirst: aCharacter).
	(self lineTerminatorCharacters includes: input peekBack) ifTrue: [input skip: -1].
	^ line