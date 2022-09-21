recursive descent
variableWithIndent: indentLevel upTo: terminatorString

	| key value indentString |
	key := self lineUpTo: $:.
	self spaces.
	value := self line.
	
	indentString := String new: indentLevel withAll: Character tab.
	[self lookaheadAll: indentString] whileFalse:
		[(self lookahead asString = terminatorString and: [(input peek: 2) last ~= Character tab]) ifTrue: [^ key -> value].
		(self lineWithoutPrefix: terminatorString)
			ifNil: [^ key -> value]
			ifNotNil: [:line | value := value , line]].
	
	^ key -> value