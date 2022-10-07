recursive descent
selector

	| specialCharacters result |
	specialCharacters := #($( $) $> $ ).
	result := self lineUpToAnyOf: specialCharacters.
	(specialCharacters , self lineTerminatorCharacters includes: input peekBack) ifTrue:
		[input position: input position - 1].
	^ result