printing
printOn: aStream

	aStream nextPutAll: (self basicPrintString ifNil: ['<unknown>']).