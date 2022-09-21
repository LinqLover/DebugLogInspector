recursive descent
detailContext

	| context pc receiverString temporaries instanceVariables |
	context := self contextSignature.
	
	self newLine; tab.
	
	(self tryMatchAll: 'pc: ') ifTrue:
		[pc := self line asNumber.
		self tab].
	receiverString := self matchAll: 'Receiver: '; line.
	self tab; matchAll: 'Arguments and temporary variables:'; spaces; newLine.
	temporaries := (self tryMatch: Character tab)
		ifTrue: [self variablesUpTo: '	Receiver''s instance variables:']
		ifFalse:
			[(self tryMatchAll: '<<error during printing>')
				ifTrue: [self line]
				ifFalse: [self newLine].
			OrderedDictionary new].
	self tab; matchAll: 'Receiver''s instance variables:'; spaces; newLine.
	instanceVariables := (self tryMatch: Character tab)
		ifTrue: [self variablesUpTo: String cr]
		ifFalse: [receiverString := self line. OrderedDictionary new].
	
	context receiver
		basicPrintString: receiverString;
		instanceVariables: instanceVariables.
	^ context
		pc: pc;
		temporaries: (temporaries collect: [:name | DebugLogObject new basicPrintString: name]);
		yourself