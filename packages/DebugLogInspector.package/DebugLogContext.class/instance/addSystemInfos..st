accessing
addSystemInfos: infos

	"self temporaries at: '<system infos>' put: infos."
	infos keysAndValuesDo: [:key :value |
		self temporaries at: ('<{1}>' format: {key}) put: value].
	self sender ifNotNil: [self sender addSystemInfos: infos].