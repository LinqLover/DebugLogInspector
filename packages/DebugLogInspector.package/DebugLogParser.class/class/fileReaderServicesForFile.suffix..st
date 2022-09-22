file list services
fileReaderServicesForFile: fullName suffix: suffix

	(suffix = 'log' or: [fullName includesSubstring: 'SqueakDebug.log'])
		ifFalse: [^ #()].
	
	^ {SimpleServiceEntry 
		provider: self 
		label: 'inspect Squeak debug log'
		selector: #debugFile:
		description: 'inspect the Squeak debug log in a debugger'
		buttonLabel: 'inspect debug log'}