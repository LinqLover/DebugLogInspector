fields - streaming
streamInstanceVariablesOn: aStream

	| attributesForInstVars |
	attributesForInstVars := (UserInterfaceTheme current get: #instVar for: #SHTextStylerST80) ifNil: [#()].
	
	self object instanceVariables keysDo: [:name |
		aStream nextPut: ((self newFieldForType: #instVar key: name)
			name: name; styleName: attributesForInstVars;
			valueGetter: [:obj | obj instanceVariableNamed: name];
			printValueAsIs;
			valueSetter: [:obj :value | obj instVariableNamed: name put: value];
			yourself)].