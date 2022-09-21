accessing context
stackOfSize: limit

	| stack |
	limit = 0 ifTrue: [^ {}].
	self sender ifNil: [^ {self}].
	stack := self sender stackOfSize: limit - 1.
	stack size < limit ifTrue:
		[stack := stack copyWithFirst: self].
	^ stack