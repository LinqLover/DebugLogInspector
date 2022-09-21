recursive descent
variablesUpTo: terminatorString

	| indentLevel indentString variables |
	indentLevel := 1.
	[input back. self tryMatch: Character tab] whileTrue:
		[input back. indentLevel := indentLevel + 1].
	input next.
	
	variables := OrderedDictionary new.
	
	indentString := String new: indentLevel withAll: Character tab.
	[(self tryMatchAll: indentString) and:
		[(self lookaheadAnyOf: self lineTerminatorCharacters) not]]
			whileTrue:
				[variables add:
					(self variableWithIndent: indentLevel upTo: terminatorString)].
	
	^ variables