fixtures
fixtureErrorSubscriptBoundsWithPC

	^ '21 September 2022 6:00:15.758865 pm

VM: Win32 - Smalltalk
Image: Squeak6.1alpha [latest update: #22218]

SecurityManager state:
Restricted: false
FileAccess: true
SocketAccess: true
Working Dir C:\Users\Christoph\Documents\squeak\TraceDebugger
Trusted Dir C:\Users\Christoph\Documents\squeak\TraceDebugger\Christoph
Untrusted Dir C:\Users\Christoph\OneDrive\Dokumente\My Squeak

ByteString(Object)>>error:
	pc: 45
	Receiver: ''abc''
	Arguments and temporary variables: 
		aString: 	''subscript is out of bounds: 4''
	Receiver''s instance variables: 
''abc''

ByteString(Object)>>errorSubscriptBounds:
	pc: 63
	Receiver: ''abc''
	Arguments and temporary variables: 
		index: 	4
	Receiver''s instance variables: 
''abc''

ByteString(Object)>>at:
	pc: 111
	Receiver: ''abc''
	Arguments and temporary variables: 
		index: 	4
	Receiver''s instance variables: 
''abc''

ByteString>>at:
	pc: 49
	Receiver: ''abc''
	Arguments and temporary variables: 
		index: 	4
	Receiver''s instance variables: 
''abc''

UndefinedObject>>DoIt
	pc: 45
	Receiver: nil
	Arguments and temporary variables: 

	Receiver''s instance variables: 
nil

Compiler>>evaluateCue:ifFail:
	pc: 147
	Receiver: a Compiler
	Arguments and temporary variables: 
		aCue: 	a CompilationCue
		failBlock: 	[closure] in Compiler>>evaluateCue:ifFail:logged:
		methodNode: 	DoIt
	^ ''abc'' at: 4
		method: 	(UndefinedObject>>#DoIt "a CompiledMethod(2889024)")
		value: 	nil
	Receiver''s instance variables: 
		parser: 	a Parser
		cue: 	a CompilationCue

Compiler>>evaluateCue:ifFail:logged:
	pc: 96
	Receiver: a Compiler
	Arguments and temporary variables: 
		aCue: 	a CompilationCue
		failBlock: 	[closure] in [] in SmalltalkEditor(TextEditor)>>evaluateSelectionAndDo:...etc...
		logFlag: 	true
		value: 	nil
	Receiver''s instance variables: 
		parser: 	a Parser
		cue: 	a CompilationCue

Compiler>>evaluate:in:to:environment:notifying:ifFail:logged:
	pc: 74
	Receiver: a Compiler
	Arguments and temporary variables: 
		textOrStream: 	a ReadStream
		aContext: 	nil
		receiver: 	nil
		anEnvironment: 	Smalltalk
		aRequestor: 	a SmalltalkEditor
		failBlock: 	[closure] in [] in SmalltalkEditor(TextEditor)>>evaluateSelectionAndDo:...etc...
		logFlag: 	true
	Receiver''s instance variables: 
		parser: 	a Parser
		cue: 	a CompilationCue

[] in SmalltalkEditor(TextEditor)>>evaluateSelectionAndDo:
	pc: 105
	Receiver: a SmalltalkEditor
	Arguments and temporary variables: 
		aBlock: 	[closure] in SmalltalkEditor(TextEditor)>>evaluateSelection
		result: 	nil
		rcvr: 	nil
		ctxt: 	nil
	Receiver''s instance variables: 
		morph: 	a TextMorphForEditView(661685)
		model: 	a SearchBar
		paragraph: 	a NewParagraph
		markBlock: 	a CharacterBlock with index 1 and character $'' and rectangle 3@2 cor...etc...
		pointBlock: 	a CharacterBlock with index 12 and rectangle 63@2 corner: 63@18
 in...etc...
		beginTypeInIndex: 	nil
		emphasisHere: 	#()
		lastParenLocation: 	nil
		otherInterval: 	(1 to: 11)
		oldInterval: 	(1 to: 5)
		typeAhead: 	a WriteStream
		history: 	a TextEditorCommandHistory

FullBlockClosure(BlockClosure)>>on:do:
	pc: 34
	Receiver: [closure] in SmalltalkEditor(TextEditor)>>evaluateSelectionAndDo:
	Arguments and temporary variables: 
		exceptionOrExceptionSet: 	OutOfScopeNotification
		handlerAction: 	[closure] in SmalltalkEditor(TextEditor)>>evaluateSelectionAndDo:...etc...
		handlerActive: 	true
		handlerRearmed: 	false
	Receiver''s instance variables: 
		outerContext: 	SmalltalkEditor(TextEditor)>>evaluateSelectionAndDo:
		startpcOrMethod: 	([] in TextEditor>>#evaluateSelectionAndDo: "a CompiledBlock(2...etc...
		numArgs: 	0
		receiver: 	a SmalltalkEditor

SmalltalkEditor(TextEditor)>>evaluateSelectionAndDo:
	pc: 230
	Receiver: a SmalltalkEditor
	Arguments and temporary variables: 
		aBlock: 	[closure] in SmalltalkEditor(TextEditor)>>evaluateSelection
		result: 	nil
		rcvr: 	nil
		ctxt: 	nil
	Receiver''s instance variables: 
		morph: 	a TextMorphForEditView(661685)
		model: 	a SearchBar
		paragraph: 	a NewParagraph
		markBlock: 	a CharacterBlock with index 1 and character $'' and rectangle 3@2 cor...etc...
		pointBlock: 	a CharacterBlock with index 12 and rectangle 63@2 corner: 63@18
 in...etc...
		beginTypeInIndex: 	nil
		emphasisHere: 	#()
		lastParenLocation: 	nil
		otherInterval: 	(1 to: 11)
		oldInterval: 	(1 to: 5)
		typeAhead: 	a WriteStream
		history: 	a TextEditorCommandHistory

SmalltalkEditor(TextEditor)>>evaluateSelection
	pc: 46
	Receiver: a SmalltalkEditor
	Arguments and temporary variables: 

	Receiver''s instance variables: 
		morph: 	a TextMorphForEditView(661685)
		model: 	a SearchBar
		paragraph: 	a NewParagraph
		markBlock: 	a CharacterBlock with index 1 and character $'' and rectangle 3@2 cor...etc...
		pointBlock: 	a CharacterBlock with index 12 and rectangle 63@2 corner: 63@18
 in...etc...
		beginTypeInIndex: 	nil
		emphasisHere: 	#()
		lastParenLocation: 	nil
		otherInterval: 	(1 to: 11)
		oldInterval: 	(1 to: 5)
		typeAhead: 	a WriteStream
		history: 	a TextEditorCommandHistory

SmalltalkEditor(TextEditor)>>doIt
	pc: 35
	Receiver: a SmalltalkEditor
	Arguments and temporary variables: 

	Receiver''s instance variables: 
		morph: 	a TextMorphForEditView(661685)
		model: 	a SearchBar
		paragraph: 	a NewParagraph
		markBlock: 	a CharacterBlock with index 1 and character $'' and rectangle 3@2 cor...etc...
		pointBlock: 	a CharacterBlock with index 12 and rectangle 63@2 corner: 63@18
 in...etc...
		beginTypeInIndex: 	nil
		emphasisHere: 	#()
		lastParenLocation: 	nil
		otherInterval: 	(1 to: 11)
		oldInterval: 	(1 to: 5)
		typeAhead: 	a WriteStream
		history: 	a TextEditorCommandHistory

SmalltalkEditor(TextEditor)>>doIt:
	pc: 35
	Receiver: a SmalltalkEditor
	Arguments and temporary variables: 
		aKeyboardEvent: 	[-91@198 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
	Receiver''s instance variables: 
		morph: 	a TextMorphForEditView(661685)
		model: 	a SearchBar
		paragraph: 	a NewParagraph
		markBlock: 	a CharacterBlock with index 1 and character $'' and rectangle 3@2 cor...etc...
		pointBlock: 	a CharacterBlock with index 12 and rectangle 63@2 corner: 63@18
 in...etc...
		beginTypeInIndex: 	nil
		emphasisHere: 	#()
		lastParenLocation: 	nil
		otherInterval: 	(1 to: 11)
		oldInterval: 	(1 to: 5)
		typeAhead: 	a WriteStream
		history: 	a TextEditorCommandHistory

SmalltalkEditor(TextEditor)>>dispatchOnKeyboardEvent:
	pc: 531
	Receiver: a SmalltalkEditor
	Arguments and temporary variables: 
		aKeyboardEvent: 	[-91@198 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		honorCommandKeys: 	true
		typedChar: 	$d
	Receiver''s instance variables: 
		morph: 	a TextMorphForEditView(661685)
		model: 	a SearchBar
		paragraph: 	a NewParagraph
		markBlock: 	a CharacterBlock with index 1 and character $'' and rectangle 3@2 cor...etc...
		pointBlock: 	a CharacterBlock with index 12 and rectangle 63@2 corner: 63@18
 in...etc...
		beginTypeInIndex: 	nil
		emphasisHere: 	#()
		lastParenLocation: 	nil
		otherInterval: 	(1 to: 11)
		oldInterval: 	(1 to: 5)
		typeAhead: 	a WriteStream
		history: 	a TextEditorCommandHistory

SmalltalkEditor(TextEditor)>>keyStroke:
	pc: 111
	Receiver: a SmalltalkEditor
	Arguments and temporary variables: 
		anEvent: 	[-91@198 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
	Receiver''s instance variables: 
		morph: 	a TextMorphForEditView(661685)
		model: 	a SearchBar
		paragraph: 	a NewParagraph
		markBlock: 	a CharacterBlock with index 1 and character $'' and rectangle 3@2 cor...etc...
		pointBlock: 	a CharacterBlock with index 12 and rectangle 63@2 corner: 63@18
 in...etc...
		beginTypeInIndex: 	nil
		emphasisHere: 	#()
		lastParenLocation: 	nil
		otherInterval: 	(1 to: 11)
		oldInterval: 	(1 to: 5)
		typeAhead: 	a WriteStream
		history: 	a TextEditorCommandHistory

[] in [] in TextMorphForEditView(TextMorph)>>keyStroke:
	pc: 37
	Receiver: a TextMorphForEditView(661685)
	Arguments and temporary variables: 
		evt: 	[-91@198 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		action: 	nil
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 66@20
		owner: 	a TransformMorph(1847244)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 66@20
		color: 	Color black
		extension: 	a MorphExtension (3949531) [other:  (unfocusedSelectionColor -> (Col...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''''''abc'''' at: 4''
		wrapFlag: 	false
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	true
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus<searchBar>(2754832)
		acceptOnCR: 	true

TextMorphForEditView(TextMorph)>>handleInteraction:fromEvent:
	pc: 162
	Receiver: a TextMorphForEditView(661685)
	Arguments and temporary variables: 
		interactionBlock: 	[closure] in [] in TextMorphForEditView(TextMorph)>>keyStroke:...etc...
		evt: 	[-91@198 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		oldEditor: 	a SmalltalkEditor
		oldParagraph: 	a NewParagraph
		oldText: 	a Text for ''''''abc'''' at: 4''
		oldSelection: 	{3@2 corner: 63@18}
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 66@20
		owner: 	a TransformMorph(1847244)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 66@20
		color: 	Color black
		extension: 	a MorphExtension (3949531) [other:  (unfocusedSelectionColor -> (Col...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''''''abc'''' at: 4''
		wrapFlag: 	false
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	true
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus<searchBar>(2754832)
		acceptOnCR: 	true

TextMorphForEditView>>handleInteraction:fromEvent:
	pc: 69
	Receiver: a TextMorphForEditView(661685)
	Arguments and temporary variables: 
		interActionBlock: 	[closure] in [] in TextMorphForEditView(TextMorph)>>keyStroke:...etc...
		evt: 	[-91@198 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 66@20
		owner: 	a TransformMorph(1847244)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 66@20
		color: 	Color black
		extension: 	a MorphExtension (3949531) [other:  (unfocusedSelectionColor -> (Col...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''''''abc'''' at: 4''
		wrapFlag: 	false
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	true
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus<searchBar>(2754832)
		acceptOnCR: 	true

[] in TextMorphForEditView(TextMorph)>>keyStroke:
	pc: 146
	Receiver: a TextMorphForEditView(661685)
	Arguments and temporary variables: 
		evt: 	[-91@198 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		action: 	nil
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 66@20
		owner: 	a TransformMorph(1847244)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 66@20
		color: 	Color black
		extension: 	a MorphExtension (3949531) [other:  (unfocusedSelectionColor -> (Col...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''''''abc'''' at: 4''
		wrapFlag: 	false
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	true
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus<searchBar>(2754832)
		acceptOnCR: 	true

ECToolSet class>>codeCompletionAround:textMorph:keyStroke:
	pc: 167
	Receiver: ECToolSet
	Arguments and temporary variables: 
		aBlock: 	[closure] in TextMorphForEditView(TextMorph)>>keyStroke:
		aTextMorph: 	a TextMorphForEditView(661685)
		evt: 	[-91@198 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		completionAllowed: 	false
		editor: 	a SmalltalkEditor
		stringHolder: 	a SearchBar
		controller: 	nil
	Receiver''s instance variables: 
		superclass: 	StandardToolSet
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')
		subclasses: 	nil
		name: 	#ECToolSet
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''Autocompletion-SqueakCompatibility''

ToolSet class>>codeCompletionAround:textMorph:keyStroke:
	pc: 65
	Receiver: ToolSet
	Arguments and temporary variables: 
		aBlock: 	[closure] in TextMorphForEditView(TextMorph)>>keyStroke:
		aTextMorph: 	a TextMorphForEditView(661685)
		evt: 	[-91@198 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
	Receiver''s instance variables: 
		superclass: 	AppRegistry
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')
		subclasses: 	nil
		name: 	#ToolSet
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''System-Applications''
		registeredClasses: 	an OrderedCollection(StandardToolSet CommandLineToolSet ECToolSet...etc...
		default: 	ECToolSet

TextMorphForEditView(TextMorph)>>keyStroke:
	pc: 69
	Receiver: a TextMorphForEditView(661685)
	Arguments and temporary variables: 
		evt: 	[-91@198 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 66@20
		owner: 	a TransformMorph(1847244)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 66@20
		color: 	Color black
		extension: 	a MorphExtension (3949531) [other:  (unfocusedSelectionColor -> (Col...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''''''abc'''' at: 4''
		wrapFlag: 	false
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	true
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus<searchBar>(2754832)
		acceptOnCR: 	true

TextMorphForEditView>>keyStroke:
	pc: 190
	Receiver: a TextMorphForEditView(661685)
	Arguments and temporary variables: 
		evt: 	[-91@198 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		view: 	a PluggableTextMorphPlus<searchBar>(2754832)
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 66@20
		owner: 	a TransformMorph(1847244)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 66@20
		color: 	Color black
		extension: 	a MorphExtension (3949531) [other:  (unfocusedSelectionColor -> (Col...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''''''abc'''' at: 4''
		wrapFlag: 	false
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	true
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus<searchBar>(2754832)
		acceptOnCR: 	true

TextMorphForEditView(Morph)>>handleKeystroke:
	pc: 194
	Receiver: a TextMorphForEditView(661685)
	Arguments and temporary variables: 
		anEvent: 	[-91@198 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		handler: 	a TextMorphForEditView(661685)
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 66@20
		owner: 	a TransformMorph(1847244)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 66@20
		color: 	Color black
		extension: 	a MorphExtension (3949531) [other:  (unfocusedSelectionColor -> (Col...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''''''abc'''' at: 4''
		wrapFlag: 	false
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	true
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus<searchBar>(2754832)
		acceptOnCR: 	true

TextMorphForEditView(TextMorph)>>handleKeystroke:
	pc: 212
	Receiver: a TextMorphForEditView(661685)
	Arguments and temporary variables: 
		anEvent: 	[-91@198 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		pasteUp: 	nil
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 66@20
		owner: 	a TransformMorph(1847244)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 66@20
		color: 	Color black
		extension: 	a MorphExtension (3949531) [other:  (unfocusedSelectionColor -> (Col...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''''''abc'''' at: 4''
		wrapFlag: 	false
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	true
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus<searchBar>(2754832)
		acceptOnCR: 	true

KeyboardEvent>>sentTo:
	pc: 96
	Receiver: [-91@198 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
	Arguments and temporary variables: 
		anObject: 	a TextMorphForEditView(661685)
	Receiver''s instance variables: 
		timeStamp: 	120261406
		source: 	a HandMorph(2647585)
		type: 	#keystroke
		buttons: 	96
		position: 	-91@198
		handler: 	a TextMorphForEditView(661685)
		wasHandled: 	true
		wasIgnored: 	false
		keyValue: 	100
		keyCode: 	68

TextMorphForEditView(Morph)>>handleEvent:
	pc: 68
	Receiver: a TextMorphForEditView(661685)
	Arguments and temporary variables: 
		anEvent: 	[-91@198 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		filteredEvent: 	[-91@198 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 66@20
		owner: 	a TransformMorph(1847244)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 66@20
		color: 	Color black
		extension: 	a MorphExtension (3949531) [other:  (unfocusedSelectionColor -> (Col...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''''''abc'''' at: 4''
		wrapFlag: 	false
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	true
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus<searchBar>(2754832)
		acceptOnCR: 	true

TextMorphForEditView(Morph)>>handleFocusEvent:
	pc: 57
	Receiver: a TextMorphForEditView(661685)
	Arguments and temporary variables: 
		anEvent: 	[-91@198 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 66@20
		owner: 	a TransformMorph(1847244)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 66@20
		color: 	Color black
		extension: 	a MorphExtension (3949531) [other:  (unfocusedSelectionColor -> (Col...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''''''abc'''' at: 4''
		wrapFlag: 	false
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	true
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus<searchBar>(2754832)
		acceptOnCR: 	true

MorphicEventDispatcher>>doHandlingForFocusEvent:with:
	pc: 75
	Receiver: a MorphicEventDispatcher
	Arguments and temporary variables: 
		currentEvent: 	[1520@199 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		focusMorph: 	a TextMorphForEditView(661685)
		localEvent: 	[-91@198 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		filteredEvent: 	nil
	Receiver''s instance variables: 
		lastType: 	nil
		lastDispatch: 	nil

MorphicEventDispatcher>>dispatchFocusEvent:with:
	pc: 127
	Receiver: a MorphicEventDispatcher
	Arguments and temporary variables: 
		anEventWithGlobalPosition: 	[1520@199 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		focusMorph: 	a TextMorphForEditView(661685)
		currentEvent: 	[1520@199 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
	Receiver''s instance variables: 
		lastType: 	nil
		lastDispatch: 	nil

TextMorphForEditView(Morph)>>processFocusEvent:using:
	pc: 37
	Receiver: a TextMorphForEditView(661685)
	Arguments and temporary variables: 
		anEvent: 	[1520@199 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		defaultDispatcher: 	a MorphicEventDispatcher
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 66@20
		owner: 	a TransformMorph(1847244)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 66@20
		color: 	Color black
		extension: 	a MorphExtension (3949531) [other:  (unfocusedSelectionColor -> (Col...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''''''abc'''' at: 4''
		wrapFlag: 	false
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	true
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus<searchBar>(2754832)
		acceptOnCR: 	true

TextMorphForEditView(Morph)>>processFocusEvent:
	pc: 46
	Receiver: a TextMorphForEditView(661685)
	Arguments and temporary variables: 
		anEvent: 	[1520@199 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 66@20
		owner: 	a TransformMorph(1847244)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 66@20
		color: 	Color black
		extension: 	a MorphExtension (3949531) [other:  (unfocusedSelectionColor -> (Col...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''''''abc'''' at: 4''
		wrapFlag: 	false
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	true
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus<searchBar>(2754832)
		acceptOnCR: 	true

[] in [] in [] in HandMorph>>sendFocusEvent:to:clear:
	pc: 28
	Receiver: a HandMorph(2647585)
	Arguments and temporary variables: 
		anEvent: 	[1520@199 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		focusHolder: 	a TextMorphForEditView(661685)
		aBlock: 	[closure] in HandMorph>>sendKeyboardEvent:
		w: 	a PasteUpMorph(2434915) [world]
		result: 	nil
	Receiver''s instance variables: 
		bounds: 	1285@369 corner: 1301@385
		owner: 	a PasteUpMorph(2434915) [world]
		submorphs: 	#()
		fullBounds: 	nil
		color: 	Color blue
		extension: 	a MorphExtension (1570009) [eventHandler = an EventHandler]  [other:...etc...
		mouseFocus: 	nil
		keyboardFocus: 	a PluggableListMorphPlus(799632)
		eventListeners: 	nil
		mouseListeners: 	nil
		keyboardListeners: 	nil
		eventCaptureFilters: 	nil
		mouseCaptureFilters: 	nil
		keyboardCaptureFilters: 	a WeakArray(a HandMorph(2647585))
		mouseClickState: 	nil
		mouseOverHandler: 	a MouseOverHandler
		targetOffset: 	-507@ -361
		lastMouseEvent: 	[1287@371 1285@369 mouseMove 120263265]
		lastKeyDownEvent: 	[1285@369 keyDown (13) 120264468]
		damageRecorder: 	a DamageRecorder
		cacheCanvas: 	nil
		cachedCanvasHasHoles: 	false
		temporaryCursor: 	nil
		temporaryCursorOffset: 	nil
		hardwareCursor: 	nil
		hasChanged: 	true
		savedPatch: 	nil
		userInitials: 	''''
		lastEventBuffer: 	#(1 120263265 1286 370 0 0 2 1)
		genieGestureProcessor: 	nil
		keyboardInterpreter: 	an UTF32InputInterpreter
		externalDropMorph: 	nil

[] in ActiveEventVariable class(DynamicVariable class)>>value:during:
	pc: 32
	Receiver: ActiveEventVariable
	Arguments and temporary variables: 
		anObject: 	[1520@199 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		aBlock: 	[closure] in [] in [] in HandMorph>>sendFocusEvent:to:clear:
		p: 	a Process(58944) in MorphicDebugger class>>openOn:context:label:contents:fullView:...etc...
		oldValue: 	nil
		outerScopeWasDynamic: 	false
	Receiver''s instance variables: 
		superclass: 	DynamicVariable
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')
		subclasses: 	nil
		name: 	#ActiveEventVariable
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''Morphic-Worlds''
		hash: 	253106856

FullBlockClosure(BlockClosure)>>ensure:
	pc: 46
	Receiver: [closure] in ActiveEventVariable class(DynamicVariable class)>>value:during:
	Arguments and temporary variables: 
		aBlock: 	[closure] in ActiveEventVariable class(DynamicVariable class)>>value:during:...etc...
		complete: 	nil
		returnValue: 	nil
	Receiver''s instance variables: 
		outerContext: 	ActiveEventVariable class(DynamicVariable class)>>value:during:
		startpcOrMethod: 	([] in DynamicVariable class>>#value:during: "a CompiledBlock(...etc...
		numArgs: 	0
		receiver: 	ActiveEventVariable

ActiveEventVariable class(DynamicVariable class)>>value:during:
	pc: 112
	Receiver: ActiveEventVariable
	Arguments and temporary variables: 
		anObject: 	[1520@199 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		aBlock: 	[closure] in [] in [] in HandMorph>>sendFocusEvent:to:clear:
		p: 	a Process(58944) in MorphicDebugger class>>openOn:context:label:contents:fullView:...etc...
		oldValue: 	nil
		outerScopeWasDynamic: 	false
	Receiver''s instance variables: 
		superclass: 	DynamicVariable
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')
		subclasses: 	nil
		name: 	#ActiveEventVariable
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''Morphic-Worlds''
		hash: 	253106856

[] in ActiveEventVariable class>>value:during:
	pc: 41
	Receiver: ActiveEventVariable
	Arguments and temporary variables: 
		anObject: 	[1520@199 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		aBlock: 	[closure] in [] in [] in HandMorph>>sendFocusEvent:to:clear:
		priorEvent: 	[1520@198 1520@199 mouseMove 120249046]
	Receiver''s instance variables: 
		superclass: 	DynamicVariable
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')
		subclasses: 	nil
		name: 	#ActiveEventVariable
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''Morphic-Worlds''
		hash: 	253106856

FullBlockClosure(BlockClosure)>>ensure:
	pc: 46
	Receiver: [closure] in ActiveEventVariable class>>value:during:
	Arguments and temporary variables: 
		aBlock: 	[closure] in ActiveEventVariable class>>value:during:
		complete: 	nil
		returnValue: 	nil
	Receiver''s instance variables: 
		outerContext: 	ActiveEventVariable class>>value:during:
		startpcOrMethod: 	([] in ActiveEventVariable class>>#value:during: "a CompiledBlock...etc...
		numArgs: 	0
		receiver: 	ActiveEventVariable

ActiveEventVariable class>>value:during:
	pc: 74
	Receiver: ActiveEventVariable
	Arguments and temporary variables: 
		anObject: 	[1520@199 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		aBlock: 	[closure] in [] in [] in HandMorph>>sendFocusEvent:to:clear:
		priorEvent: 	[1520@198 1520@199 mouseMove 120249046]
	Receiver''s instance variables: 
		superclass: 	DynamicVariable
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')
		subclasses: 	nil
		name: 	#ActiveEventVariable
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''Morphic-Worlds''
		hash: 	253106856

KeyboardEvent(MorphicEvent)>>becomeActiveDuring:
	pc: 45
	Receiver: [1520@199 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
	Arguments and temporary variables: 
		aBlock: 	[closure] in [] in [] in HandMorph>>sendFocusEvent:to:clear:
	Receiver''s instance variables: 
		timeStamp: 	120261406
		source: 	a HandMorph(2647585)
		type: 	#keystroke
		buttons: 	96
		position: 	1520@199
		handler: 	nil
		wasHandled: 	false
		wasIgnored: 	false
		keyValue: 	100
		keyCode: 	68

[] in [] in HandMorph>>sendFocusEvent:to:clear:
	pc: 41
	Receiver: a HandMorph(2647585)
	Arguments and temporary variables: 
		anEvent: 	[1520@199 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		focusHolder: 	a TextMorphForEditView(661685)
		aBlock: 	[closure] in HandMorph>>sendKeyboardEvent:
		w: 	a PasteUpMorph(2434915) [world]
		result: 	nil
	Receiver''s instance variables: 
		bounds: 	1285@369 corner: 1301@385
		owner: 	a PasteUpMorph(2434915) [world]
		submorphs: 	#()
		fullBounds: 	nil
		color: 	Color blue
		extension: 	a MorphExtension (1570009) [eventHandler = an EventHandler]  [other:...etc...
		mouseFocus: 	nil
		keyboardFocus: 	a PluggableListMorphPlus(799632)
		eventListeners: 	nil
		mouseListeners: 	nil
		keyboardListeners: 	nil
		eventCaptureFilters: 	nil
		mouseCaptureFilters: 	nil
		keyboardCaptureFilters: 	a WeakArray(a HandMorph(2647585))
		mouseClickState: 	nil
		mouseOverHandler: 	a MouseOverHandler
		targetOffset: 	-507@ -361
		lastMouseEvent: 	[1287@371 1285@369 mouseMove 120263265]
		lastKeyDownEvent: 	[1285@369 keyDown (13) 120264468]
		damageRecorder: 	a DamageRecorder
		cacheCanvas: 	nil
		cachedCanvasHasHoles: 	false
		temporaryCursor: 	nil
		temporaryCursorOffset: 	nil
		hardwareCursor: 	nil
		hasChanged: 	true
		savedPatch: 	nil
		userInitials: 	''''
		lastEventBuffer: 	#(1 120263265 1286 370 0 0 2 1)
		genieGestureProcessor: 	nil
		keyboardInterpreter: 	an UTF32InputInterpreter
		externalDropMorph: 	nil

[] in ActiveHandVariable class(DynamicVariable class)>>value:during:
	pc: 32
	Receiver: ActiveHandVariable
	Arguments and temporary variables: 
		anObject: 	a HandMorph(2647585)
		aBlock: 	[closure] in [] in HandMorph>>sendFocusEvent:to:clear:
		p: 	a Process(58944) in MorphicDebugger class>>openOn:context:label:contents:fullView:...etc...
		oldValue: 	a HandMorph(2647585)
		outerScopeWasDynamic: 	true
	Receiver''s instance variables: 
		superclass: 	DynamicVariable
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')
		subclasses: 	nil
		name: 	#ActiveHandVariable
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''Morphic-Worlds''
		hash: 	2651829

FullBlockClosure(BlockClosure)>>ensure:
	pc: 46
	Receiver: [closure] in ActiveHandVariable class(DynamicVariable class)>>value:during:
	Arguments and temporary variables: 
		aBlock: 	[closure] in ActiveHandVariable class(DynamicVariable class)>>value:during:...etc...
		complete: 	nil
		returnValue: 	nil
	Receiver''s instance variables: 
		outerContext: 	ActiveHandVariable class(DynamicVariable class)>>value:during:
		startpcOrMethod: 	([] in DynamicVariable class>>#value:during: "a CompiledBlock(...etc...
		numArgs: 	0
		receiver: 	ActiveHandVariable

ActiveHandVariable class(DynamicVariable class)>>value:during:
	pc: 112
	Receiver: ActiveHandVariable
	Arguments and temporary variables: 
		anObject: 	a HandMorph(2647585)
		aBlock: 	[closure] in [] in HandMorph>>sendFocusEvent:to:clear:
		p: 	a Process(58944) in MorphicDebugger class>>openOn:context:label:contents:fullView:...etc...
		oldValue: 	a HandMorph(2647585)
		outerScopeWasDynamic: 	true
	Receiver''s instance variables: 
		superclass: 	DynamicVariable
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')
		subclasses: 	nil
		name: 	#ActiveHandVariable
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''Morphic-Worlds''
		hash: 	2651829

[] in ActiveHandVariable class>>value:during:
	pc: 41
	Receiver: ActiveHandVariable
	Arguments and temporary variables: 
		anObject: 	a HandMorph(2647585)
		aBlock: 	[closure] in [] in HandMorph>>sendFocusEvent:to:clear:
		priorHand: 	a HandMorph(2647585)
	Receiver''s instance variables: 
		superclass: 	DynamicVariable
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')
		subclasses: 	nil
		name: 	#ActiveHandVariable
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''Morphic-Worlds''
		hash: 	2651829

FullBlockClosure(BlockClosure)>>ensure:
	pc: 46
	Receiver: [closure] in ActiveHandVariable class>>value:during:
	Arguments and temporary variables: 
		aBlock: 	[closure] in ActiveHandVariable class>>value:during:
		complete: 	nil
		returnValue: 	nil
	Receiver''s instance variables: 
		outerContext: 	ActiveHandVariable class>>value:during:
		startpcOrMethod: 	([] in ActiveHandVariable class>>#value:during: "a CompiledBlock...etc...
		numArgs: 	0
		receiver: 	ActiveHandVariable

ActiveHandVariable class>>value:during:
	pc: 74
	Receiver: ActiveHandVariable
	Arguments and temporary variables: 
		anObject: 	a HandMorph(2647585)
		aBlock: 	[closure] in [] in HandMorph>>sendFocusEvent:to:clear:
		priorHand: 	a HandMorph(2647585)
	Receiver''s instance variables: 
		superclass: 	DynamicVariable
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')
		subclasses: 	nil
		name: 	#ActiveHandVariable
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''Morphic-Worlds''
		hash: 	2651829

HandMorph>>becomeActiveDuring:
	pc: 45
	Receiver: a HandMorph(2647585)
	Arguments and temporary variables: 
		aBlock: 	[closure] in [] in HandMorph>>sendFocusEvent:to:clear:
	Receiver''s instance variables: 
		bounds: 	1285@369 corner: 1301@385
		owner: 	a PasteUpMorph(2434915) [world]
		submorphs: 	#()
		fullBounds: 	nil
		color: 	Color blue
		extension: 	a MorphExtension (1570009) [eventHandler = an EventHandler]  [other:...etc...
		mouseFocus: 	nil
		keyboardFocus: 	a PluggableListMorphPlus(799632)
		eventListeners: 	nil
		mouseListeners: 	nil
		keyboardListeners: 	nil
		eventCaptureFilters: 	nil
		mouseCaptureFilters: 	nil
		keyboardCaptureFilters: 	a WeakArray(a HandMorph(2647585))
		mouseClickState: 	nil
		mouseOverHandler: 	a MouseOverHandler
		targetOffset: 	-507@ -361
		lastMouseEvent: 	[1287@371 1285@369 mouseMove 120263265]
		lastKeyDownEvent: 	[1285@369 keyDown (13) 120264468]
		damageRecorder: 	a DamageRecorder
		cacheCanvas: 	nil
		cachedCanvasHasHoles: 	false
		temporaryCursor: 	nil
		temporaryCursorOffset: 	nil
		hardwareCursor: 	nil
		hasChanged: 	true
		savedPatch: 	nil
		userInitials: 	''''
		lastEventBuffer: 	#(1 120263265 1286 370 0 0 2 1)
		genieGestureProcessor: 	nil
		keyboardInterpreter: 	an UTF32InputInterpreter
		externalDropMorph: 	nil

[] in HandMorph>>sendFocusEvent:to:clear:
	pc: 41
	Receiver: a HandMorph(2647585)
	Arguments and temporary variables: 
		anEvent: 	[1520@199 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		focusHolder: 	a TextMorphForEditView(661685)
		aBlock: 	[closure] in HandMorph>>sendKeyboardEvent:
		w: 	a PasteUpMorph(2434915) [world]
		result: 	nil
	Receiver''s instance variables: 
		bounds: 	1285@369 corner: 1301@385
		owner: 	a PasteUpMorph(2434915) [world]
		submorphs: 	#()
		fullBounds: 	nil
		color: 	Color blue
		extension: 	a MorphExtension (1570009) [eventHandler = an EventHandler]  [other:...etc...
		mouseFocus: 	nil
		keyboardFocus: 	a PluggableListMorphPlus(799632)
		eventListeners: 	nil
		mouseListeners: 	nil
		keyboardListeners: 	nil
		eventCaptureFilters: 	nil
		mouseCaptureFilters: 	nil
		keyboardCaptureFilters: 	a WeakArray(a HandMorph(2647585))
		mouseClickState: 	nil
		mouseOverHandler: 	a MouseOverHandler
		targetOffset: 	-507@ -361
		lastMouseEvent: 	[1287@371 1285@369 mouseMove 120263265]
		lastKeyDownEvent: 	[1285@369 keyDown (13) 120264468]
		damageRecorder: 	a DamageRecorder
		cacheCanvas: 	nil
		cachedCanvasHasHoles: 	false
		temporaryCursor: 	nil
		temporaryCursorOffset: 	nil
		hardwareCursor: 	nil
		hasChanged: 	true
		savedPatch: 	nil
		userInitials: 	''''
		lastEventBuffer: 	#(1 120263265 1286 370 0 0 2 1)
		genieGestureProcessor: 	nil
		keyboardInterpreter: 	an UTF32InputInterpreter
		externalDropMorph: 	nil

[] in ActiveWorldVariable class(DynamicVariable class)>>value:during:
	pc: 32
	Receiver: ActiveWorldVariable
	Arguments and temporary variables: 
		anObject: 	a PasteUpMorph(2434915) [world]
		aBlock: 	[closure] in HandMorph>>sendFocusEvent:to:clear:
		p: 	a Process(58944) in MorphicDebugger class>>openOn:context:label:contents:fullView:...etc...
		oldValue: 	nil
		outerScopeWasDynamic: 	false
	Receiver''s instance variables: 
		superclass: 	DynamicVariable
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')
		subclasses: 	nil
		name: 	#ActiveWorldVariable
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''Morphic-Worlds''
		hash: 	237693930

FullBlockClosure(BlockClosure)>>ensure:
	pc: 46
	Receiver: [closure] in ActiveWorldVariable class(DynamicVariable class)>>value:during:
	Arguments and temporary variables: 
		aBlock: 	[closure] in ActiveWorldVariable class(DynamicVariable class)>>value:during:...etc...
		complete: 	nil
		returnValue: 	nil
	Receiver''s instance variables: 
		outerContext: 	ActiveWorldVariable class(DynamicVariable class)>>value:during:
		startpcOrMethod: 	([] in DynamicVariable class>>#value:during: "a CompiledBlock(...etc...
		numArgs: 	0
		receiver: 	ActiveWorldVariable

ActiveWorldVariable class(DynamicVariable class)>>value:during:
	pc: 112
	Receiver: ActiveWorldVariable
	Arguments and temporary variables: 
		anObject: 	a PasteUpMorph(2434915) [world]
		aBlock: 	[closure] in HandMorph>>sendFocusEvent:to:clear:
		p: 	a Process(58944) in MorphicDebugger class>>openOn:context:label:contents:fullView:...etc...
		oldValue: 	nil
		outerScopeWasDynamic: 	false
	Receiver''s instance variables: 
		superclass: 	DynamicVariable
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')
		subclasses: 	nil
		name: 	#ActiveWorldVariable
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''Morphic-Worlds''
		hash: 	237693930

[] in ActiveWorldVariable class>>value:during:
	pc: 41
	Receiver: ActiveWorldVariable
	Arguments and temporary variables: 
		anObject: 	a PasteUpMorph(2434915) [world]
		aBlock: 	[closure] in HandMorph>>sendFocusEvent:to:clear:
		priorWorld: 	a PasteUpMorph(2434915) [world]
	Receiver''s instance variables: 
		superclass: 	DynamicVariable
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')
		subclasses: 	nil
		name: 	#ActiveWorldVariable
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''Morphic-Worlds''
		hash: 	237693930

FullBlockClosure(BlockClosure)>>ensure:
	pc: 46
	Receiver: [closure] in ActiveWorldVariable class>>value:during:
	Arguments and temporary variables: 
		aBlock: 	[closure] in ActiveWorldVariable class>>value:during:
		complete: 	nil
		returnValue: 	nil
	Receiver''s instance variables: 
		outerContext: 	ActiveWorldVariable class>>value:during:
		startpcOrMethod: 	([] in ActiveWorldVariable class>>#value:during: "a CompiledBlock...etc...
		numArgs: 	0
		receiver: 	ActiveWorldVariable

ActiveWorldVariable class>>value:during:
	pc: 74
	Receiver: ActiveWorldVariable
	Arguments and temporary variables: 
		anObject: 	a PasteUpMorph(2434915) [world]
		aBlock: 	[closure] in HandMorph>>sendFocusEvent:to:clear:
		priorWorld: 	a PasteUpMorph(2434915) [world]
	Receiver''s instance variables: 
		superclass: 	DynamicVariable
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')
		subclasses: 	nil
		name: 	#ActiveWorldVariable
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''Morphic-Worlds''
		hash: 	237693930

PasteUpMorph>>becomeActiveDuring:
	pc: 45
	Receiver: a PasteUpMorph(2434915) [world]
	Arguments and temporary variables: 
		aBlock: 	[closure] in HandMorph>>sendFocusEvent:to:clear:
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 1920@1017
		owner: 	nil
		submorphs: 	{a DockingBarMorph(1061478) . a PluggableSystemWindow<Error: subscri...etc...
		fullBounds: 	0@0 corner: 1920@1017
		color: 	(Color r: 0.258 g: 0.065 b: 0.032)
		extension: 	a MorphExtension (2352436) [eventHandler = an EventHandler]  [other:...etc...
		borderWidth: 	0
		borderColor: 	(Color r: 0.515 g: 0.181 b: 0.263)
		presenter: 	an EtoysPresenter (1886549)
		model: 	a MorphicModel(2497712)
		cursor: 	1
		padding: 	3
		turtleTrailsForm: 	nil
		turtlePen: 	nil
		lastTurtlePositions: 	nil
		isPartsBin: 	nil
		indicateCursor: 	nil
		wantsMouseOverHalos: 	nil
		worldState: 	a WorldState

HandMorph>>sendFocusEvent:to:clear:
	pc: 97
	Receiver: a HandMorph(2647585)
	Arguments and temporary variables: 
		anEvent: 	[1520@199 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		focusHolder: 	a TextMorphForEditView(661685)
		aBlock: 	[closure] in HandMorph>>sendKeyboardEvent:
		w: 	a PasteUpMorph(2434915) [world]
		result: 	nil
	Receiver''s instance variables: 
		bounds: 	1285@369 corner: 1301@385
		owner: 	a PasteUpMorph(2434915) [world]
		submorphs: 	#()
		fullBounds: 	nil
		color: 	Color blue
		extension: 	a MorphExtension (1570009) [eventHandler = an EventHandler]  [other:...etc...
		mouseFocus: 	nil
		keyboardFocus: 	a PluggableListMorphPlus(799632)
		eventListeners: 	nil
		mouseListeners: 	nil
		keyboardListeners: 	nil
		eventCaptureFilters: 	nil
		mouseCaptureFilters: 	nil
		keyboardCaptureFilters: 	a WeakArray(a HandMorph(2647585))
		mouseClickState: 	nil
		mouseOverHandler: 	a MouseOverHandler
		targetOffset: 	-507@ -361
		lastMouseEvent: 	[1287@371 1285@369 mouseMove 120263265]
		lastKeyDownEvent: 	[1285@369 keyDown (13) 120264468]
		damageRecorder: 	a DamageRecorder
		cacheCanvas: 	nil
		cachedCanvasHasHoles: 	false
		temporaryCursor: 	nil
		temporaryCursorOffset: 	nil
		hardwareCursor: 	nil
		hasChanged: 	true
		savedPatch: 	nil
		userInitials: 	''''
		lastEventBuffer: 	#(1 120263265 1286 370 0 0 2 1)
		genieGestureProcessor: 	nil
		keyboardInterpreter: 	an UTF32InputInterpreter
		externalDropMorph: 	nil

HandMorph>>sendEvent:focus:clear:
	pc: 94
	Receiver: a HandMorph(2647585)
	Arguments and temporary variables: 
		anEvent: 	[1520@199 keystroke ''<Opt-Cmd-d>'' (100) 120261406]
		focusHolder: 	a TextMorphForEditView(661685)
		aBlock: 	[closure] in HandMorph>>sendKeyboardEvent:
		w: 	nil
		result: 	nil
	Receiver''s instance variables: 
		bounds: 	1285@369 corner: 1301@385
		owner: 	a PasteUpMorph(2434915) [world]
		submorphs: 	#()
		fullBounds: 	nil
		color: 	Color blue
		extension: 	a MorphExtension (1570009) [eventHandler = an EventHandler]  [other:...etc...
		mouseFocus: 	nil
		keyboardFocus: 	a PluggableListMorphPlus(799632)
		eventListeners: 	nil
		mouseListeners: 	nil
		keyboardListeners: 	nil
		eventCaptureFilters: 	nil
		mouseCaptureFilters: 	nil
		keyboardCaptureFilters: 	a WeakArray(a HandMorph(2647585))
		mouseClickState: 	nil
		mouseOverHandler: 	a MouseOverHandler
		targetOffset: 	-507@ -361
		lastMouseEvent: 	[1287@371 1285@369 mouseMove 120263265]
		lastKeyDownEvent: 	[1285@369 keyDown (13) 120264468]
		damageRecorder: 	a DamageRecorder
		cacheCanvas: 	nil
		cachedCanvasHasHoles: 	false
		temporaryCursor: 	nil
		temporaryCursorOffset: 	nil
		hardwareCursor: 	nil
		hasChanged: 	true
		savedPatch: 	nil
		userInitials: 	''''
		lastEventBuffer: 	#(1 120263265 1286 370 0 0 2 1)
		genieGestureProcessor: 	nil
		keyboardInterpreter: 	an UTF32InputInterpreter
		externalDropMorph: 	nil


--- The full stack ---
ByteString(Object)>>error:
...etc...'