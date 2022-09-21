recursive descent
fullStack

	| sparseContext topContext |
	topContext := self detailStack.
	
	self emptyLine.
	(self tryMatchAll: '--- The full stack ---') ifFalse: [^ topContext].
	self newLine.
	
	sparseContext := self sparseStack.
	
	"Assert match"
	topContext fullStack do: [:detailContext |
		sparseContext ifNotNil:
			[self assert: {sparseContext selector. sparseContext methodClassName. sparseContext receiver className} = {detailContext selector. detailContext methodClassName. detailContext receiver className}.
			sparseContext := sparseContext sender]].
	
	"Merge."
	sparseContext ifNotNil:
		[topContext bottomContext insertSender: sparseContext].
	
	^ topContext