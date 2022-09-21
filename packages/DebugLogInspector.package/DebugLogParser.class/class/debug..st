debugging
debug: aStringOrText

	| debugger |
	debugger := (self parse: aStringOrText)
		debugWithTitle: 'Bug Report'.
	(debugger respondsTo: #fullStack) ifTrue:
		[debugger fullStack].
	^ debugger