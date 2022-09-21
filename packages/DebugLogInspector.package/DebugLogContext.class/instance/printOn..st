printing
printOn: aStream

	| className |
	self methodClassName ifNil:
		[^ super printOn: aStream].
	
	self isBlockContext ifTrue:
		[aStream nextPutAll: '[] in '].
	"closureOrNil ifNotNil:
		[aStream nextPutAll: '[] in '.
		 closureOrNil outerContext ifNotNil:
			[:outer|
			 outer tdbPrintSignatureOn: aStream showCategory: showCategory.
			 ^ self]]."
	
	className := self receiver className.
	
	aStream nextPutAll: className.
	self methodClassName ~= className ifTrue:
		[aStream nextPut: $(; nextPutAll: self methodClassName; nextPut: $)].
	aStream nextPutAll: '>>'; nextPutAll: self selector.