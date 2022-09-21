recursive descent
process

	| systemInfos error topContext name |
	systemInfos := OrderedDictionary new.
	
	(self lookaheadAnyOf: ($0 to: $9)) ifFalse:
		[error := self line].
	systemInfos at: 'time' put: self timeStamp.
	self newLine.
	[self emptyLine] ifError: [].
	
	systemInfos addAll: self systemInfos.
	self emptyLine.
	systemInfos addAll: self systemInfos.
	self emptyLine.
	
	topContext := self fullStack.
	
	topContext addSystemInfos: systemInfos.
	name := '[pseudo] Bug Report'.
	error ifNotNil:
		[name := name , ': ' , error].
	^ Process new
		name: name;
		suspendedContext: topContext;
		shouldResumeFromDebugger: false;
		yourself