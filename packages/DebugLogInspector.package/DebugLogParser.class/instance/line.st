matching
line

	| line position |
	position := input position.
	line := self upToAnyOf: self newLineCharacters.
	position = input position ifTrue: [^ self error].
	^ line