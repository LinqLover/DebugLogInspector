fixtures
testSmoke
	<resumable>

	self fixtures do: [:text |
		| debugger |
		debugger := DebugLogParser debug: text.
		Project current world doOneCycleNow.
		
		[self assert: debugger contextStackList size >= 10.
		self assert: debugger receiverInspector fields size >= (debugger receiver actualClass allInstVarNames size + 2).
		self assert: debugger contextVariablesInspector fields size >= 5.
		self assert: (debugger contextVariablesInspector fields anySatisfy: [:field | field name = '<VM>'])]
		
			ensure:
				[debugger interruptedProcess destroy.
				debugger abandon]].