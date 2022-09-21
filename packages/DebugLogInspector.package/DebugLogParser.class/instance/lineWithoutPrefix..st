matching
lineWithoutPrefix: terminatorString

	| line position |
	position := input position.
	line := self line.
	(terminatorString notNil and: [line beginsWith: terminatorString]) ifTrue:
		[input position: position.
		^ nil].
	^ line