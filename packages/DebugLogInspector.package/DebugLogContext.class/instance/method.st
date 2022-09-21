accessing context
method

	self methodClass ifNotNil: [:class |
		(class compiledMethodAt: self selector ifAbsent: [nil]) ifNotNil: [:method |
			^ method]].
	^ self