accessing
methodClass

	self class assumeSameSource ifFalse: [^ nil].
	^ self environment classNamed: self methodClassName