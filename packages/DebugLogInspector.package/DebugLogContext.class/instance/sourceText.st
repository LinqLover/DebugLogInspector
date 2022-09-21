debugger map
sourceText

	^ (self methodClass ifNil: [^ 'unknown'])
		sourceCodeAt: self selector ifAbsent: ['unknown']