preferences
assumeSameSource
	<preference: 'Assume same source'
		category: 'DebugLogInspector'
		description: 'If enabled, class names and selector names from parsed error reports will be associated with the current objects in the image.'
		type: #Boolean>

	^ AssumeSameSource ifNil: [true]