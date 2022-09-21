recursive descent
contextSignature

	| blockLevel receiverClass methodClass selector receiver |
	blockLevel := 0.
	[self tryMatchAll: '[] in '] whileTrue: [blockLevel := blockLevel + 1].
	
	receiverClass := self classString.
	(self tryMatch: $()
		ifTrue:
			[methodClass := self classString.
			self match: $)].
	self matchAll: '>>'.
	selector := self selector.
	(selector = #doesNotUnderstand:) ifTrue: [self line. input skip: -1].
	
	receiver := DebugLogObject new
		className: receiverClass;
		yourself.
	^ DebugLogContext new
		selector: selector;
		blockLevel: blockLevel;
		methodClassName: (methodClass ifNil: [receiverClass]);
		receiver: receiver;
		yourself