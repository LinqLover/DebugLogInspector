accessing variables
tempsAndValuesContractedTo: width

	^ String new: 100 streamContents: [:stream |
		self temporaries keysAndValuesDo: [:key :value |
			stream nextPutAll: key; nextPut: $:; space; tab.
			stream nextPutAll: (value printStringLimitedTo: width).
			stream cr].
		self temporaries ifNotEmpty: [stream skip: -1]]