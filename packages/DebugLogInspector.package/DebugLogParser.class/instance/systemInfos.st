recursive descent
systemInfos

	| infos |
	infos := OrderedDictionary new.
	
	[self lookaheadAnyOf: self lineTerminatorCharacters] whileFalse:
		[infos add: self systemInfo].
	
	^ infos