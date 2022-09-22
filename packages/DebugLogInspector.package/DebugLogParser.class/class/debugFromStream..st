debugging
debugFromStream: aReadStream

	^ self basicDebug:
		(self parseStream: aReadStream)