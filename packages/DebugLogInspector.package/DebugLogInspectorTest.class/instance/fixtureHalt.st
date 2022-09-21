fixtures
fixtureHalt

	^ '21 September 2022 4:35:29.895865 pm

VM: Win32 - Smalltalk
Image: Squeak6.1alpha [latest update: #22218]

SecurityManager state:
Restricted: false
FileAccess: true
SocketAccess: true
Working Dir C:\Users\Christoph\Documents\squeak\TraceDebugger
Trusted Dir C:\Users\Christoph\Documents\squeak\TraceDebugger\Christoph
Untrusted Dir C:\Users\Christoph\OneDrive\Dokumente\My Squeak

UndefinedObject(Object)>>halt
	Receiver: nil
	Arguments and temporary variables: 

	Receiver''s instance variables: 
nil

UndefinedObject>>DoIt
	Receiver: nil
	Arguments and temporary variables: 

	Receiver''s instance variables: 
nil

Compiler>>evaluateCue:ifFail:
	Receiver: a Compiler
	Arguments and temporary variables: 
		aCue: 	a CompilationCue
		failBlock: 	[closure] in Compiler>>evaluateCue:ifFail:logged:
		methodNode: 	DoIt
	^ self halt
		method: 	(UndefinedObject>>#DoIt "a CompiledMethod(1238568)")
		value: 	nil
	Receiver''s instance variables: 
		parser: 	a Parser
		cue: 	a CompilationCue

Compiler>>evaluateCue:ifFail:logged:
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
	Receiver: a SmalltalkEditor
	Arguments and temporary variables: 
		aBlock: 	[closure] in SmalltalkEditor(TextEditor)>>evaluateSelection
		result: 	nil
		rcvr: 	nil
		ctxt: 	nil
	Receiver''s instance variables: 
		morph: 	a TextMorphForEditView(3335432)
		model: 	a Workspace
		paragraph: 	a NewParagraph
		markBlock: 	a CharacterBlock with index 31 and character $s and rectangle 3@34 c...etc...
		pointBlock: 	a CharacterBlock with index 40 and rectangle 50@34 corner: 50@50
 i...etc...
		beginTypeInIndex: 	nil
		emphasisHere: 	{a TextColor code: (Color r: 0.0 g: 0.0 b: 0.5)}
		lastParenLocation: 	nil
		otherInterval: 	(39 to: 39)
		oldInterval: 	(1 to: 9)
		typeAhead: 	a WriteStream
		history: 	a TextEditorCommandHistory

FullBlockClosure(BlockClosure)>>on:do:
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
	Receiver: a SmalltalkEditor
	Arguments and temporary variables: 
		aBlock: 	[closure] in SmalltalkEditor(TextEditor)>>evaluateSelection
		result: 	nil
		rcvr: 	nil
		ctxt: 	nil
	Receiver''s instance variables: 
		morph: 	a TextMorphForEditView(3335432)
		model: 	a Workspace
		paragraph: 	a NewParagraph
		markBlock: 	a CharacterBlock with index 31 and character $s and rectangle 3@34 c...etc...
		pointBlock: 	a CharacterBlock with index 40 and rectangle 50@34 corner: 50@50
 i...etc...
		beginTypeInIndex: 	nil
		emphasisHere: 	{a TextColor code: (Color r: 0.0 g: 0.0 b: 0.5)}
		lastParenLocation: 	nil
		otherInterval: 	(39 to: 39)
		oldInterval: 	(1 to: 9)
		typeAhead: 	a WriteStream
		history: 	a TextEditorCommandHistory

SmalltalkEditor(TextEditor)>>evaluateSelection
	Receiver: a SmalltalkEditor
	Arguments and temporary variables: 

	Receiver''s instance variables: 
		morph: 	a TextMorphForEditView(3335432)
		model: 	a Workspace
		paragraph: 	a NewParagraph
		markBlock: 	a CharacterBlock with index 31 and character $s and rectangle 3@34 c...etc...
		pointBlock: 	a CharacterBlock with index 40 and rectangle 50@34 corner: 50@50
 i...etc...
		beginTypeInIndex: 	nil
		emphasisHere: 	{a TextColor code: (Color r: 0.0 g: 0.0 b: 0.5)}
		lastParenLocation: 	nil
		otherInterval: 	(39 to: 39)
		oldInterval: 	(1 to: 9)
		typeAhead: 	a WriteStream
		history: 	a TextEditorCommandHistory

SmalltalkEditor(TextEditor)>>doIt
	Receiver: a SmalltalkEditor
	Arguments and temporary variables: 

	Receiver''s instance variables: 
		morph: 	a TextMorphForEditView(3335432)
		model: 	a Workspace
		paragraph: 	a NewParagraph
		markBlock: 	a CharacterBlock with index 31 and character $s and rectangle 3@34 c...etc...
		pointBlock: 	a CharacterBlock with index 40 and rectangle 50@34 corner: 50@50
 i...etc...
		beginTypeInIndex: 	nil
		emphasisHere: 	{a TextColor code: (Color r: 0.0 g: 0.0 b: 0.5)}
		lastParenLocation: 	nil
		otherInterval: 	(39 to: 39)
		oldInterval: 	(1 to: 9)
		typeAhead: 	a WriteStream
		history: 	a TextEditorCommandHistory

SmalltalkEditor(TextEditor)>>doIt:
	Receiver: a SmalltalkEditor
	Arguments and temporary variables: 
		aKeyboardEvent: 	[150@71 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
	Receiver''s instance variables: 
		morph: 	a TextMorphForEditView(3335432)
		model: 	a Workspace
		paragraph: 	a NewParagraph
		markBlock: 	a CharacterBlock with index 31 and character $s and rectangle 3@34 c...etc...
		pointBlock: 	a CharacterBlock with index 40 and rectangle 50@34 corner: 50@50
 i...etc...
		beginTypeInIndex: 	nil
		emphasisHere: 	{a TextColor code: (Color r: 0.0 g: 0.0 b: 0.5)}
		lastParenLocation: 	nil
		otherInterval: 	(39 to: 39)
		oldInterval: 	(1 to: 9)
		typeAhead: 	a WriteStream
		history: 	a TextEditorCommandHistory

SmalltalkEditor(TextEditor)>>dispatchOnKeyboardEvent:
	Receiver: a SmalltalkEditor
	Arguments and temporary variables: 
		aKeyboardEvent: 	[150@71 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		honorCommandKeys: 	true
		typedChar: 	$d
	Receiver''s instance variables: 
		morph: 	a TextMorphForEditView(3335432)
		model: 	a Workspace
		paragraph: 	a NewParagraph
		markBlock: 	a CharacterBlock with index 31 and character $s and rectangle 3@34 c...etc...
		pointBlock: 	a CharacterBlock with index 40 and rectangle 50@34 corner: 50@50
 i...etc...
		beginTypeInIndex: 	nil
		emphasisHere: 	{a TextColor code: (Color r: 0.0 g: 0.0 b: 0.5)}
		lastParenLocation: 	nil
		otherInterval: 	(39 to: 39)
		oldInterval: 	(1 to: 9)
		typeAhead: 	a WriteStream
		history: 	a TextEditorCommandHistory

SmalltalkEditor(TextEditor)>>keyStroke:
	Receiver: a SmalltalkEditor
	Arguments and temporary variables: 
		anEvent: 	[150@71 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
	Receiver''s instance variables: 
		morph: 	a TextMorphForEditView(3335432)
		model: 	a Workspace
		paragraph: 	a NewParagraph
		markBlock: 	a CharacterBlock with index 31 and character $s and rectangle 3@34 c...etc...
		pointBlock: 	a CharacterBlock with index 40 and rectangle 50@34 corner: 50@50
 i...etc...
		beginTypeInIndex: 	nil
		emphasisHere: 	{a TextColor code: (Color r: 0.0 g: 0.0 b: 0.5)}
		lastParenLocation: 	nil
		otherInterval: 	(39 to: 39)
		oldInterval: 	(1 to: 9)
		typeAhead: 	a WriteStream
		history: 	a TextEditorCommandHistory

[] in [] in TextMorphForEditView(TextMorph)>>keyStroke:
	Receiver: a TextMorphForEditView(3335432)
	Arguments and temporary variables: 
		evt: 	[150@71 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		action: 	nil
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 435@52
		owner: 	a TransformMorph(1741067)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 435@52
		color: 	Color black
		extension: 	a MorphExtension (252120) [other:  (unfocusedSelectionColor -> (Colo...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''DebugLogs := Dictionary new.
self halt''
		wrapFlag: 	true
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	false
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus(997176)
		acceptOnCR: 	false

TextMorphForEditView(TextMorph)>>handleInteraction:fromEvent:
	Receiver: a TextMorphForEditView(3335432)
	Arguments and temporary variables: 
		interactionBlock: 	[closure] in [] in TextMorphForEditView(TextMorph)>>keyStroke:...etc...
		evt: 	[150@71 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		oldEditor: 	a SmalltalkEditor
		oldParagraph: 	a NewParagraph
		oldText: 	a Text for ''DebugLogs := Dictionary new.
self halt''
		oldSelection: 	{48@34 corner: 53@50}
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 435@52
		owner: 	a TransformMorph(1741067)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 435@52
		color: 	Color black
		extension: 	a MorphExtension (252120) [other:  (unfocusedSelectionColor -> (Colo...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''DebugLogs := Dictionary new.
self halt''
		wrapFlag: 	true
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	false
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus(997176)
		acceptOnCR: 	false

TextMorphForEditView>>handleInteraction:fromEvent:
	Receiver: a TextMorphForEditView(3335432)
	Arguments and temporary variables: 
		interActionBlock: 	[closure] in [] in TextMorphForEditView(TextMorph)>>keyStroke:...etc...
		evt: 	[150@71 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 435@52
		owner: 	a TransformMorph(1741067)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 435@52
		color: 	Color black
		extension: 	a MorphExtension (252120) [other:  (unfocusedSelectionColor -> (Colo...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''DebugLogs := Dictionary new.
self halt''
		wrapFlag: 	true
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	false
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus(997176)
		acceptOnCR: 	false

[] in TextMorphForEditView(TextMorph)>>keyStroke:
	Receiver: a TextMorphForEditView(3335432)
	Arguments and temporary variables: 
		evt: 	[150@71 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		action: 	nil
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 435@52
		owner: 	a TransformMorph(1741067)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 435@52
		color: 	Color black
		extension: 	a MorphExtension (252120) [other:  (unfocusedSelectionColor -> (Colo...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''DebugLogs := Dictionary new.
self halt''
		wrapFlag: 	true
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	false
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus(997176)
		acceptOnCR: 	false

ECToolSet class>>codeCompletionAround:textMorph:keyStroke:
	Receiver: ECToolSet
	Arguments and temporary variables: 
		aBlock: 	[closure] in TextMorphForEditView(TextMorph)>>keyStroke:
		aTextMorph: 	a TextMorphForEditView(3335432)
		evt: 	[150@71 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		completionAllowed: 	true
		editor: 	a SmalltalkEditor
		stringHolder: 	a Workspace
		controller: 	an ECWorkspaceController
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
	Receiver: ToolSet
	Arguments and temporary variables: 
		aBlock: 	[closure] in TextMorphForEditView(TextMorph)>>keyStroke:
		aTextMorph: 	a TextMorphForEditView(3335432)
		evt: 	[150@71 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
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
	Receiver: a TextMorphForEditView(3335432)
	Arguments and temporary variables: 
		evt: 	[150@71 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 435@52
		owner: 	a TransformMorph(1741067)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 435@52
		color: 	Color black
		extension: 	a MorphExtension (252120) [other:  (unfocusedSelectionColor -> (Colo...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''DebugLogs := Dictionary new.
self halt''
		wrapFlag: 	true
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	false
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus(997176)
		acceptOnCR: 	false

TextMorphForEditView>>keyStroke:
	Receiver: a TextMorphForEditView(3335432)
	Arguments and temporary variables: 
		evt: 	[150@71 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		view: 	a PluggableTextMorphPlus(997176)
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 435@52
		owner: 	a TransformMorph(1741067)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 435@52
		color: 	Color black
		extension: 	a MorphExtension (252120) [other:  (unfocusedSelectionColor -> (Colo...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''DebugLogs := Dictionary new.
self halt''
		wrapFlag: 	true
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	false
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus(997176)
		acceptOnCR: 	false

TextMorphForEditView(Morph)>>handleKeystroke:
	Receiver: a TextMorphForEditView(3335432)
	Arguments and temporary variables: 
		anEvent: 	[150@71 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		handler: 	a TextMorphForEditView(3335432)
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 435@52
		owner: 	a TransformMorph(1741067)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 435@52
		color: 	Color black
		extension: 	a MorphExtension (252120) [other:  (unfocusedSelectionColor -> (Colo...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''DebugLogs := Dictionary new.
self halt''
		wrapFlag: 	true
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	false
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus(997176)
		acceptOnCR: 	false

TextMorphForEditView(TextMorph)>>handleKeystroke:
	Receiver: a TextMorphForEditView(3335432)
	Arguments and temporary variables: 
		anEvent: 	[150@71 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		pasteUp: 	nil
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 435@52
		owner: 	a TransformMorph(1741067)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 435@52
		color: 	Color black
		extension: 	a MorphExtension (252120) [other:  (unfocusedSelectionColor -> (Colo...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''DebugLogs := Dictionary new.
self halt''
		wrapFlag: 	true
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	false
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus(997176)
		acceptOnCR: 	false

KeyboardEvent>>sentTo:
	Receiver: [150@71 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
	Arguments and temporary variables: 
		anObject: 	a TextMorphForEditView(3335432)
	Receiver''s instance variables: 
		timeStamp: 	115174906
		source: 	a HandMorph(2647585)
		type: 	#keystroke
		buttons: 	96
		position: 	150@71
		handler: 	a TextMorphForEditView(3335432)
		wasHandled: 	true
		wasIgnored: 	false
		keyValue: 	100
		keyCode: 	68

TextMorphForEditView(Morph)>>handleEvent:
	Receiver: a TextMorphForEditView(3335432)
	Arguments and temporary variables: 
		anEvent: 	[150@71 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		filteredEvent: 	[150@71 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 435@52
		owner: 	a TransformMorph(1741067)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 435@52
		color: 	Color black
		extension: 	a MorphExtension (252120) [other:  (unfocusedSelectionColor -> (Colo...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''DebugLogs := Dictionary new.
self halt''
		wrapFlag: 	true
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	false
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus(997176)
		acceptOnCR: 	false

TextMorphForEditView(Morph)>>handleFocusEvent:
	Receiver: a TextMorphForEditView(3335432)
	Arguments and temporary variables: 
		anEvent: 	[150@71 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 435@52
		owner: 	a TransformMorph(1741067)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 435@52
		color: 	Color black
		extension: 	a MorphExtension (252120) [other:  (unfocusedSelectionColor -> (Colo...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''DebugLogs := Dictionary new.
self halt''
		wrapFlag: 	true
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	false
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus(997176)
		acceptOnCR: 	false

MorphicEventDispatcher>>doHandlingForFocusEvent:with:
	Receiver: a MorphicEventDispatcher
	Arguments and temporary variables: 
		currentEvent: 	[1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		focusMorph: 	a TextMorphForEditView(3335432)
		localEvent: 	[150@71 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		filteredEvent: 	nil
	Receiver''s instance variables: 
		lastType: 	nil
		lastDispatch: 	nil

MorphicEventDispatcher>>dispatchFocusEvent:with:
	Receiver: a MorphicEventDispatcher
	Arguments and temporary variables: 
		anEventWithGlobalPosition: 	[1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		focusMorph: 	a TextMorphForEditView(3335432)
		currentEvent: 	[1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
	Receiver''s instance variables: 
		lastType: 	nil
		lastDispatch: 	nil

TextMorphForEditView(Morph)>>processFocusEvent:using:
	Receiver: a TextMorphForEditView(3335432)
	Arguments and temporary variables: 
		anEvent: 	[1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		defaultDispatcher: 	a MorphicEventDispatcher
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 435@52
		owner: 	a TransformMorph(1741067)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 435@52
		color: 	Color black
		extension: 	a MorphExtension (252120) [other:  (unfocusedSelectionColor -> (Colo...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''DebugLogs := Dictionary new.
self halt''
		wrapFlag: 	true
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	false
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus(997176)
		acceptOnCR: 	false

TextMorphForEditView(Morph)>>processFocusEvent:
	Receiver: a TextMorphForEditView(3335432)
	Arguments and temporary variables: 
		anEvent: 	[1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 435@52
		owner: 	a TransformMorph(1741067)
		submorphs: 	#()
		fullBounds: 	0@0 corner: 435@52
		color: 	Color black
		extension: 	a MorphExtension (252120) [other:  (unfocusedSelectionColor -> (Colo...etc...
		borderWidth: 	0
		borderColor: 	Color black
		textStyle: 	a TextStyle(6) Bitmap DejaVu Sans 10.5pt 96ppi 14px Normal
		text: 	a Text for ''DebugLogs := Dictionary new.
self halt''
		wrapFlag: 	true
		paragraph: 	a NewParagraph
		editor: 	a SmalltalkEditor
		container: 	nil
		predecessor: 	nil
		successor: 	nil
		backgroundColor: 	nil
		margins: 	3@2 corner: 3@2
		readOnly: 	false
		autoFit: 	true
		plainTextOnly: 	false
		numCharactersPerLine: 	nil
		editView: 	a PluggableTextMorphPlus(997176)
		acceptOnCR: 	false

[] in [] in [] in HandMorph>>sendFocusEvent:to:clear:
	Receiver: a HandMorph(2647585)
	Arguments and temporary variables: 
		anEvent: 	[1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		focusHolder: 	a TextMorphForEditView(3335432)
		aBlock: 	[closure] in HandMorph>>sendKeyboardEvent:
		w: 	a PasteUpMorph(2434915) [world]
		result: 	nil
	Receiver''s instance variables: 
		bounds: 	644@176 corner: 660@192
		owner: 	a PasteUpMorph(2434915) [world]
		submorphs: 	#()
		fullBounds: 	nil
		color: 	Color blue
		extension: 	a MorphExtension (1570009) [eventHandler = an EventHandler]  [other:...etc...
		mouseFocus: 	nil
		keyboardFocus: 	a PluggableListMorphPlus(959504)
		eventListeners: 	nil
		mouseListeners: 	nil
		keyboardListeners: 	nil
		eventCaptureFilters: 	nil
		mouseCaptureFilters: 	nil
		keyboardCaptureFilters: 	a WeakArray(a HandMorph(2647585))
		mouseClickState: 	nil
		mouseOverHandler: 	a MouseOverHandler
		targetOffset: 	-491@ -359
		lastMouseEvent: 	[646@179 644@176 mouseMove 115177484]
		lastKeyDownEvent: 	[644@176 keyDown (13) 115178625]
		damageRecorder: 	a DamageRecorder
		cacheCanvas: 	nil
		cachedCanvasHasHoles: 	false
		temporaryCursor: 	nil
		temporaryCursorOffset: 	nil
		hardwareCursor: 	nil
		hasChanged: 	true
		savedPatch: 	nil
		userInitials: 	''''
		lastEventBuffer: 	#(1 115177484 645 178 0 0 2 1)
		genieGestureProcessor: 	nil
		keyboardInterpreter: 	an UTF32InputInterpreter
		externalDropMorph: 	nil

[] in ActiveEventVariable class(DynamicVariable class)>>value:during:
	Receiver: ActiveEventVariable
	Arguments and temporary variables: 
		anObject: 	[1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		aBlock: 	[closure] in [] in [] in HandMorph>>sendFocusEvent:to:clear:
		p: 	a Process(97348) in MorphicDebugger class>>openOn:context:label:contents:fullView:...etc...
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
	Receiver: ActiveEventVariable
	Arguments and temporary variables: 
		anObject: 	[1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		aBlock: 	[closure] in [] in [] in HandMorph>>sendFocusEvent:to:clear:
		p: 	a Process(97348) in MorphicDebugger class>>openOn:context:label:contents:fullView:...etc...
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
	Receiver: ActiveEventVariable
	Arguments and temporary variables: 
		anObject: 	[1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		aBlock: 	[closure] in [] in [] in HandMorph>>sendFocusEvent:to:clear:
		priorEvent: 	[1486@181 mouseUp ( red ) 115169921]
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
	Receiver: ActiveEventVariable
	Arguments and temporary variables: 
		anObject: 	[1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		aBlock: 	[closure] in [] in [] in HandMorph>>sendFocusEvent:to:clear:
		priorEvent: 	[1486@181 mouseUp ( red ) 115169921]
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
	Receiver: [1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
	Arguments and temporary variables: 
		aBlock: 	[closure] in [] in [] in HandMorph>>sendFocusEvent:to:clear:
	Receiver''s instance variables: 
		timeStamp: 	115174906
		source: 	a HandMorph(2647585)
		type: 	#keystroke
		buttons: 	96
		position: 	1486@181
		handler: 	nil
		wasHandled: 	false
		wasIgnored: 	false
		keyValue: 	100
		keyCode: 	68

[] in [] in HandMorph>>sendFocusEvent:to:clear:
	Receiver: a HandMorph(2647585)
	Arguments and temporary variables: 
		anEvent: 	[1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		focusHolder: 	a TextMorphForEditView(3335432)
		aBlock: 	[closure] in HandMorph>>sendKeyboardEvent:
		w: 	a PasteUpMorph(2434915) [world]
		result: 	nil
	Receiver''s instance variables: 
		bounds: 	644@176 corner: 660@192
		owner: 	a PasteUpMorph(2434915) [world]
		submorphs: 	#()
		fullBounds: 	nil
		color: 	Color blue
		extension: 	a MorphExtension (1570009) [eventHandler = an EventHandler]  [other:...etc...
		mouseFocus: 	nil
		keyboardFocus: 	a PluggableListMorphPlus(959504)
		eventListeners: 	nil
		mouseListeners: 	nil
		keyboardListeners: 	nil
		eventCaptureFilters: 	nil
		mouseCaptureFilters: 	nil
		keyboardCaptureFilters: 	a WeakArray(a HandMorph(2647585))
		mouseClickState: 	nil
		mouseOverHandler: 	a MouseOverHandler
		targetOffset: 	-491@ -359
		lastMouseEvent: 	[646@179 644@176 mouseMove 115177484]
		lastKeyDownEvent: 	[644@176 keyDown (13) 115178625]
		damageRecorder: 	a DamageRecorder
		cacheCanvas: 	nil
		cachedCanvasHasHoles: 	false
		temporaryCursor: 	nil
		temporaryCursorOffset: 	nil
		hardwareCursor: 	nil
		hasChanged: 	true
		savedPatch: 	nil
		userInitials: 	''''
		lastEventBuffer: 	#(1 115177484 645 178 0 0 2 1)
		genieGestureProcessor: 	nil
		keyboardInterpreter: 	an UTF32InputInterpreter
		externalDropMorph: 	nil

[] in ActiveHandVariable class(DynamicVariable class)>>value:during:
	Receiver: ActiveHandVariable
	Arguments and temporary variables: 
		anObject: 	a HandMorph(2647585)
		aBlock: 	[closure] in [] in HandMorph>>sendFocusEvent:to:clear:
		p: 	a Process(97348) in MorphicDebugger class>>openOn:context:label:contents:fullView:...etc...
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
	Receiver: ActiveHandVariable
	Arguments and temporary variables: 
		anObject: 	a HandMorph(2647585)
		aBlock: 	[closure] in [] in HandMorph>>sendFocusEvent:to:clear:
		p: 	a Process(97348) in MorphicDebugger class>>openOn:context:label:contents:fullView:...etc...
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
	Receiver: a HandMorph(2647585)
	Arguments and temporary variables: 
		aBlock: 	[closure] in [] in HandMorph>>sendFocusEvent:to:clear:
	Receiver''s instance variables: 
		bounds: 	644@176 corner: 660@192
		owner: 	a PasteUpMorph(2434915) [world]
		submorphs: 	#()
		fullBounds: 	nil
		color: 	Color blue
		extension: 	a MorphExtension (1570009) [eventHandler = an EventHandler]  [other:...etc...
		mouseFocus: 	nil
		keyboardFocus: 	a PluggableListMorphPlus(959504)
		eventListeners: 	nil
		mouseListeners: 	nil
		keyboardListeners: 	nil
		eventCaptureFilters: 	nil
		mouseCaptureFilters: 	nil
		keyboardCaptureFilters: 	a WeakArray(a HandMorph(2647585))
		mouseClickState: 	nil
		mouseOverHandler: 	a MouseOverHandler
		targetOffset: 	-491@ -359
		lastMouseEvent: 	[646@179 644@176 mouseMove 115177484]
		lastKeyDownEvent: 	[644@176 keyDown (13) 115178625]
		damageRecorder: 	a DamageRecorder
		cacheCanvas: 	nil
		cachedCanvasHasHoles: 	false
		temporaryCursor: 	nil
		temporaryCursorOffset: 	nil
		hardwareCursor: 	nil
		hasChanged: 	true
		savedPatch: 	nil
		userInitials: 	''''
		lastEventBuffer: 	#(1 115177484 645 178 0 0 2 1)
		genieGestureProcessor: 	nil
		keyboardInterpreter: 	an UTF32InputInterpreter
		externalDropMorph: 	nil

[] in HandMorph>>sendFocusEvent:to:clear:
	Receiver: a HandMorph(2647585)
	Arguments and temporary variables: 
		anEvent: 	[1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		focusHolder: 	a TextMorphForEditView(3335432)
		aBlock: 	[closure] in HandMorph>>sendKeyboardEvent:
		w: 	a PasteUpMorph(2434915) [world]
		result: 	nil
	Receiver''s instance variables: 
		bounds: 	644@176 corner: 660@192
		owner: 	a PasteUpMorph(2434915) [world]
		submorphs: 	#()
		fullBounds: 	nil
		color: 	Color blue
		extension: 	a MorphExtension (1570009) [eventHandler = an EventHandler]  [other:...etc...
		mouseFocus: 	nil
		keyboardFocus: 	a PluggableListMorphPlus(959504)
		eventListeners: 	nil
		mouseListeners: 	nil
		keyboardListeners: 	nil
		eventCaptureFilters: 	nil
		mouseCaptureFilters: 	nil
		keyboardCaptureFilters: 	a WeakArray(a HandMorph(2647585))
		mouseClickState: 	nil
		mouseOverHandler: 	a MouseOverHandler
		targetOffset: 	-491@ -359
		lastMouseEvent: 	[646@179 644@176 mouseMove 115177484]
		lastKeyDownEvent: 	[644@176 keyDown (13) 115178625]
		damageRecorder: 	a DamageRecorder
		cacheCanvas: 	nil
		cachedCanvasHasHoles: 	false
		temporaryCursor: 	nil
		temporaryCursorOffset: 	nil
		hardwareCursor: 	nil
		hasChanged: 	true
		savedPatch: 	nil
		userInitials: 	''''
		lastEventBuffer: 	#(1 115177484 645 178 0 0 2 1)
		genieGestureProcessor: 	nil
		keyboardInterpreter: 	an UTF32InputInterpreter
		externalDropMorph: 	nil

[] in ActiveWorldVariable class(DynamicVariable class)>>value:during:
	Receiver: ActiveWorldVariable
	Arguments and temporary variables: 
		anObject: 	a PasteUpMorph(2434915) [world]
		aBlock: 	[closure] in HandMorph>>sendFocusEvent:to:clear:
		p: 	a Process(97348) in MorphicDebugger class>>openOn:context:label:contents:fullView:...etc...
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
	Receiver: ActiveWorldVariable
	Arguments and temporary variables: 
		anObject: 	a PasteUpMorph(2434915) [world]
		aBlock: 	[closure] in HandMorph>>sendFocusEvent:to:clear:
		p: 	a Process(97348) in MorphicDebugger class>>openOn:context:label:contents:fullView:...etc...
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
	Receiver: a PasteUpMorph(2434915) [world]
	Arguments and temporary variables: 
		aBlock: 	[closure] in HandMorph>>sendFocusEvent:to:clear:
	Receiver''s instance variables: 
		bounds: 	0@0 corner: 1920@1017
		owner: 	nil
		submorphs: 	{a DockingBarMorph(1061478) . a PluggableSystemWindow<Halt: >(154359...etc...
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
	Receiver: a HandMorph(2647585)
	Arguments and temporary variables: 
		anEvent: 	[1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		focusHolder: 	a TextMorphForEditView(3335432)
		aBlock: 	[closure] in HandMorph>>sendKeyboardEvent:
		w: 	a PasteUpMorph(2434915) [world]
		result: 	nil
	Receiver''s instance variables: 
		bounds: 	644@176 corner: 660@192
		owner: 	a PasteUpMorph(2434915) [world]
		submorphs: 	#()
		fullBounds: 	nil
		color: 	Color blue
		extension: 	a MorphExtension (1570009) [eventHandler = an EventHandler]  [other:...etc...
		mouseFocus: 	nil
		keyboardFocus: 	a PluggableListMorphPlus(959504)
		eventListeners: 	nil
		mouseListeners: 	nil
		keyboardListeners: 	nil
		eventCaptureFilters: 	nil
		mouseCaptureFilters: 	nil
		keyboardCaptureFilters: 	a WeakArray(a HandMorph(2647585))
		mouseClickState: 	nil
		mouseOverHandler: 	a MouseOverHandler
		targetOffset: 	-491@ -359
		lastMouseEvent: 	[646@179 644@176 mouseMove 115177484]
		lastKeyDownEvent: 	[644@176 keyDown (13) 115178625]
		damageRecorder: 	a DamageRecorder
		cacheCanvas: 	nil
		cachedCanvasHasHoles: 	false
		temporaryCursor: 	nil
		temporaryCursorOffset: 	nil
		hardwareCursor: 	nil
		hasChanged: 	true
		savedPatch: 	nil
		userInitials: 	''''
		lastEventBuffer: 	#(1 115177484 645 178 0 0 2 1)
		genieGestureProcessor: 	nil
		keyboardInterpreter: 	an UTF32InputInterpreter
		externalDropMorph: 	nil

HandMorph>>sendEvent:focus:clear:
	Receiver: a HandMorph(2647585)
	Arguments and temporary variables: 
		anEvent: 	[1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		focusHolder: 	a TextMorphForEditView(3335432)
		aBlock: 	[closure] in HandMorph>>sendKeyboardEvent:
		w: 	nil
		result: 	nil
	Receiver''s instance variables: 
		bounds: 	644@176 corner: 660@192
		owner: 	a PasteUpMorph(2434915) [world]
		submorphs: 	#()
		fullBounds: 	nil
		color: 	Color blue
		extension: 	a MorphExtension (1570009) [eventHandler = an EventHandler]  [other:...etc...
		mouseFocus: 	nil
		keyboardFocus: 	a PluggableListMorphPlus(959504)
		eventListeners: 	nil
		mouseListeners: 	nil
		keyboardListeners: 	nil
		eventCaptureFilters: 	nil
		mouseCaptureFilters: 	nil
		keyboardCaptureFilters: 	a WeakArray(a HandMorph(2647585))
		mouseClickState: 	nil
		mouseOverHandler: 	a MouseOverHandler
		targetOffset: 	-491@ -359
		lastMouseEvent: 	[646@179 644@176 mouseMove 115177484]
		lastKeyDownEvent: 	[644@176 keyDown (13) 115178625]
		damageRecorder: 	a DamageRecorder
		cacheCanvas: 	nil
		cachedCanvasHasHoles: 	false
		temporaryCursor: 	nil
		temporaryCursorOffset: 	nil
		hardwareCursor: 	nil
		hasChanged: 	true
		savedPatch: 	nil
		userInitials: 	''''
		lastEventBuffer: 	#(1 115177484 645 178 0 0 2 1)
		genieGestureProcessor: 	nil
		keyboardInterpreter: 	an UTF32InputInterpreter
		externalDropMorph: 	nil

HandMorph>>sendKeyboardEvent:
	Receiver: a HandMorph(2647585)
	Arguments and temporary variables: 
		anEvent: 	[1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
	Receiver''s instance variables: 
		bounds: 	644@176 corner: 660@192
		owner: 	a PasteUpMorph(2434915) [world]
		submorphs: 	#()
		fullBounds: 	nil
		color: 	Color blue
		extension: 	a MorphExtension (1570009) [eventHandler = an EventHandler]  [other:...etc...
		mouseFocus: 	nil
		keyboardFocus: 	a PluggableListMorphPlus(959504)
		eventListeners: 	nil
		mouseListeners: 	nil
		keyboardListeners: 	nil
		eventCaptureFilters: 	nil
		mouseCaptureFilters: 	nil
		keyboardCaptureFilters: 	a WeakArray(a HandMorph(2647585))
		mouseClickState: 	nil
		mouseOverHandler: 	a MouseOverHandler
		targetOffset: 	-491@ -359
		lastMouseEvent: 	[646@179 644@176 mouseMove 115177484]
		lastKeyDownEvent: 	[644@176 keyDown (13) 115178625]
		damageRecorder: 	a DamageRecorder
		cacheCanvas: 	nil
		cachedCanvasHasHoles: 	false
		temporaryCursor: 	nil
		temporaryCursorOffset: 	nil
		hardwareCursor: 	nil
		hasChanged: 	true
		savedPatch: 	nil
		userInitials: 	''''
		lastEventBuffer: 	#(1 115177484 645 178 0 0 2 1)
		genieGestureProcessor: 	nil
		keyboardInterpreter: 	an UTF32InputInterpreter
		externalDropMorph: 	nil

HandMorph>>handleEvent:
	Receiver: a HandMorph(2647585)
	Arguments and temporary variables: 
		unfilteredEvent: 	[1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
		filteredEvent: 	[1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
	Receiver''s instance variables: 
		bounds: 	644@176 corner: 660@192
		owner: 	a PasteUpMorph(2434915) [world]
		submorphs: 	#()
		fullBounds: 	nil
		color: 	Color blue
		extension: 	a MorphExtension (1570009) [eventHandler = an EventHandler]  [other:...etc...
		mouseFocus: 	nil
		keyboardFocus: 	a PluggableListMorphPlus(959504)
		eventListeners: 	nil
		mouseListeners: 	nil
		keyboardListeners: 	nil
		eventCaptureFilters: 	nil
		mouseCaptureFilters: 	nil
		keyboardCaptureFilters: 	a WeakArray(a HandMorph(2647585))
		mouseClickState: 	nil
		mouseOverHandler: 	a MouseOverHandler
		targetOffset: 	-491@ -359
		lastMouseEvent: 	[646@179 644@176 mouseMove 115177484]
		lastKeyDownEvent: 	[644@176 keyDown (13) 115178625]
		damageRecorder: 	a DamageRecorder
		cacheCanvas: 	nil
		cachedCanvasHasHoles: 	false
		temporaryCursor: 	nil
		temporaryCursorOffset: 	nil
		hardwareCursor: 	nil
		hasChanged: 	true
		savedPatch: 	nil
		userInitials: 	''''
		lastEventBuffer: 	#(1 115177484 645 178 0 0 2 1)
		genieGestureProcessor: 	nil
		keyboardInterpreter: 	an UTF32InputInterpreter
		externalDropMorph: 	nil

HandMorph>>processEvents
	Receiver: a HandMorph(2647585)
	Arguments and temporary variables: 
		evtBuf: 	#(2 115174906 100 0 12 100 0 1)
		hadAny: 	true
		evt: 	[1486@181 keystroke ''<Opt-Cmd-d>'' (100) 115174906]
	Receiver''s instance variables: 
		bounds: 	644@176 corner: 660@192
		owner: 	a PasteUpMorph(2434915) [world]
		submorphs: 	#()
		fullBounds: 	nil
		color: 	Color blue
		extension: 	a MorphExtension (1570009) [eventHandler = an EventHandler]  [other:...etc...
		mouseFocus: 	nil
		keyboardFocus: 	a PluggableListMorphPlus(959504)
		eventListeners: 	nil
		mouseListeners: 	nil
		keyboardListeners: 	nil
		eventCaptureFilters: 	nil
		mouseCaptureFilters: 	nil
		keyboardCaptureFilters: 	a WeakArray(a HandMorph(2647585))
		mouseClickState: 	nil
		mouseOverHandler: 	a MouseOverHandler
		targetOffset: 	-491@ -359
		lastMouseEvent: 	[646@179 644@176 mouseMove 115177484]
		lastKeyDownEvent: 	[644@176 keyDown (13) 115178625]
		damageRecorder: 	a DamageRecorder
		cacheCanvas: 	nil
		cachedCanvasHasHoles: 	false
		temporaryCursor: 	nil
		temporaryCursorOffset: 	nil
		hardwareCursor: 	nil
		hasChanged: 	true
		savedPatch: 	nil
		userInitials: 	''''
		lastEventBuffer: 	#(1 115177484 645 178 0 0 2 1)
		genieGestureProcessor: 	nil
		keyboardInterpreter: 	an UTF32InputInterpreter
		externalDropMorph: 	nil


--- The full stack ---
UndefinedObject(Object)>>halt
...etc...'