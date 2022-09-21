matching
tryMatchAll: aString

	| position |
	position := input position.
	(input next: aString size) = aString ifTrue: [^ true].
	input position: position.
	^ false