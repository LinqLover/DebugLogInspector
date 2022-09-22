debugging
basicDebug: aProcess

	| debugger |
	debugger := aProcess
		debugWithTitle: 'Bug Report'.
	(debugger respondsTo: #fullStack) ifTrue:
		[debugger fullStack].
	^ debugger