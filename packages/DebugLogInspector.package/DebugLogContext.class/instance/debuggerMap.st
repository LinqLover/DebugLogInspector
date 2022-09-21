accessing context
debuggerMap

	^ self method == self
		ifTrue: [self]
		ifFalse: [self method debuggerMap]