recursive descent
systemInfo

	| key spaces value |
	key := self lineUpTo: $:.
	spaces := self spaces.
	value := self line.
	
	self dirKeys
		detect: [:dirKey | key beginsWith: dirKey , ' ']
		ifFound: [:dirKey |
			value := (key , ':' , spaces , value) allButFirst: dirKey size + 1.
			key := dirKey]
		ifNone: [].
	
	^ key -> value