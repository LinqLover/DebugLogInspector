printing
longPrintOn: aStream

	self instanceVariables keysAndValuesDo: [:name :value |
		aStream
			nextPutAll: name;
			 nextPut: $:;
			 space;
			 tab;
			 print: value;
			 cr].