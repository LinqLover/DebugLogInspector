accessing
actualClass

	self class assumeSameSource ifFalse: [^ nil].
	^ self environment classNamed: self className