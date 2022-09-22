debugging
debugFile: fullName

	^ FileStream readOnlyFileNamed: fullName do: [:stream |
		self debugFromStream: stream]