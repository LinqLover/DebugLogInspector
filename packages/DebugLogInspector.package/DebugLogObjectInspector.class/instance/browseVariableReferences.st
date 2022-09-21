menu - commands
browseVariableReferences

	^ self selectedInstVarName
		ifNotNil: [:instVar | self systemNavigation
			browseAllAccessesTo: instVar 
			from: self objectClass]
		ifNil: [self systemNavigation browseVariableReferences: self objectClass]