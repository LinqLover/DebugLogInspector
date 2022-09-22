debugging
debug: aStringOrText

	^ self basicDebug:
		(self parse: aStringOrText)