fixtures
fixtureInterrupt

	^ '21 September 2022 4:35:47.525865 pm

VM: Win32 - Smalltalk
Image: Squeak6.1alpha [latest update: #22218]

SecurityManager state:
Restricted: false
FileAccess: true
SocketAccess: true
Working Dir C:\Users\Christoph\Documents\squeak\TraceDebugger
Trusted Dir C:\Users\Christoph\Documents\squeak\TraceDebugger\Christoph
Untrusted Dir C:\Users\Christoph\OneDrive\Dokumente\My Squeak

EventSensor>>processEvent:
	Receiver: an EventSensor
	Arguments and temporary variables: 
		evt: 	#(2 115192609 46 0 8 46 0 1)
		type: 	2
		buttons: 	nil
		window: 	1
		unicode: 	nil
		ascii: 	nil
	Receiver''s instance variables: 
		mouseButtons: 	0
		mousePosition: 	571@140
		mouseWheelDelta: 	0@0
		keyboardBuffer: 	a SharedQueue(0)
		interruptKey: 	2094
		interruptSemaphore: 	a Semaphore(a Process(22043) in EventSensor>>userInterruptWatcher...etc...
		eventQueue: 	a SharedQueue(0)
		inputSemaphore: 	a Semaphore()
		lastEventPoll: 	3841223747522
		hasInputSemaphore: 	true
		lastEventTime: 	115196234

EventSensor>>fetchMoreEvents
	Receiver: an EventSensor
	Arguments and temporary variables: 
		eventBuffer: 	#(2 115192609 46 0 8 46 0 1)
		type: 	2
	Receiver''s instance variables: 
		mouseButtons: 	0
		mousePosition: 	571@140
		mouseWheelDelta: 	0@0
		keyboardBuffer: 	a SharedQueue(0)
		interruptKey: 	2094
		interruptSemaphore: 	a Semaphore(a Process(22043) in EventSensor>>userInterruptWatcher...etc...
		eventQueue: 	a SharedQueue(0)
		inputSemaphore: 	a Semaphore()
		lastEventPoll: 	3841223747522
		hasInputSemaphore: 	true
		lastEventTime: 	115196234

EventSensor>>nextEvent
	Receiver: an EventSensor
	Arguments and temporary variables: 
		queue: 	a SharedQueue(0)
	Receiver''s instance variables: 
		mouseButtons: 	0
		mousePosition: 	571@140
		mouseWheelDelta: 	0@0
		keyboardBuffer: 	a SharedQueue(0)
		interruptKey: 	2094
		interruptSemaphore: 	a Semaphore(a Process(22043) in EventSensor>>userInterruptWatcher...etc...
		eventQueue: 	a SharedQueue(0)
		inputSemaphore: 	a Semaphore()
		lastEventPoll: 	3841223747522
		hasInputSemaphore: 	true
		lastEventTime: 	115196234

HandMorph>>processEvents
	Receiver: a HandMorph(2647585)
	Arguments and temporary variables: 
		evtBuf: 	nil
		hadAny: 	false
		evt: 	nil
	Receiver''s instance variables: 
		bounds: 	571@140 corner: 587@156
		owner: 	a PasteUpMorph(2434915) [world]
		submorphs: 	#()
		fullBounds: 	nil
		color: 	Color blue
		extension: 	a MorphExtension (1570009) [eventHandler = an EventHandler]  [other:...etc...
		mouseFocus: 	nil
		keyboardFocus: 	a PluggableListMorphPlus(2940483)
		eventListeners: 	nil
		mouseListeners: 	nil
		keyboardListeners: 	nil
		eventCaptureFilters: 	nil
		mouseCaptureFilters: 	nil
		keyboardCaptureFilters: 	a WeakArray(a HandMorph(2647585))
		mouseClickState: 	nil
		mouseOverHandler: 	a MouseOverHandler
		targetOffset: 	-491@ -359
		lastMouseEvent: 	[572@140 571@140 mouseMove 115195109]
		lastKeyDownEvent: 	[571@140 keyDown (13) 115196234]
		damageRecorder: 	a DamageRecorder
		cacheCanvas: 	nil
		cachedCanvasHasHoles: 	false
		temporaryCursor: 	nil
		temporaryCursorOffset: 	nil
		hardwareCursor: 	nil
		hasChanged: 	true
		savedPatch: 	nil
		userInitials: 	''''
		lastEventBuffer: 	#(1 115195109 571 140 0 0 2 1)
		genieGestureProcessor: 	nil
		keyboardInterpreter: 	an UTF32InputInterpreter
		externalDropMorph: 	nil

[] in [] in WorldState>>doOneCycleNowFor:
	Receiver: a WorldState
	Arguments and temporary variables: 
		aWorld: 	a PasteUpMorph(2434915) [world]
		capturingGesture: 	false
		hand: 	a HandMorph(2647585)
	Receiver''s instance variables: 
		hands: 	{a HandMorph(2647585)}
		viewBox: 	0@0 corner: 1920@1017
		canvas: 	a FormCanvas on: DisplayScreen(1920x1017x32)
		damageRecorder: 	a DamageRecorder
		stepList: 	a Heap(StepMessage(#onBlinkCursor -> a TextMorphForEditView(3335432))...etc...
		lastStepTime: 	3841223747501
		lastStepMessage: 	nil
		lastCycleTime: 	3841223747522
		commandHistory: 	a CommandHistory
		alarms: 	a MorphicAlarmQueue
		lastAlarmTime: 	3841223747501
		remoteServer: 	nil
		multiCanvas: 	nil
		interCycleDelay: 	a Delay(20 msecs)

[] in ActiveHandVariable class(DynamicVariable class)>>value:during:
	Receiver: ActiveHandVariable
	Arguments and temporary variables: 
		anObject: 	a HandMorph(2647585)
		aBlock: 	[closure] in [] in WorldState>>doOneCycleNowFor:
		p: 	a Process(40462) in EventSensor>>processEvent:
		oldValue: 	nil
		outerScopeWasDynamic: 	false
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
		aBlock: 	[closure] in [] in WorldState>>doOneCycleNowFor:
		p: 	a Process(40462) in EventSensor>>processEvent:
		oldValue: 	nil
		outerScopeWasDynamic: 	false
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
		aBlock: 	[closure] in [] in WorldState>>doOneCycleNowFor:
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
		aBlock: 	[closure] in [] in WorldState>>doOneCycleNowFor:
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
		aBlock: 	[closure] in [] in WorldState>>doOneCycleNowFor:
	Receiver''s instance variables: 
		bounds: 	571@140 corner: 587@156
		owner: 	a PasteUpMorph(2434915) [world]
		submorphs: 	#()
		fullBounds: 	nil
		color: 	Color blue
		extension: 	a MorphExtension (1570009) [eventHandler = an EventHandler]  [other:...etc...
		mouseFocus: 	nil
		keyboardFocus: 	a PluggableListMorphPlus(2940483)
		eventListeners: 	nil
		mouseListeners: 	nil
		keyboardListeners: 	nil
		eventCaptureFilters: 	nil
		mouseCaptureFilters: 	nil
		keyboardCaptureFilters: 	a WeakArray(a HandMorph(2647585))
		mouseClickState: 	nil
		mouseOverHandler: 	a MouseOverHandler
		targetOffset: 	-491@ -359
		lastMouseEvent: 	[572@140 571@140 mouseMove 115195109]
		lastKeyDownEvent: 	[571@140 keyDown (13) 115196234]
		damageRecorder: 	a DamageRecorder
		cacheCanvas: 	nil
		cachedCanvasHasHoles: 	false
		temporaryCursor: 	nil
		temporaryCursorOffset: 	nil
		hardwareCursor: 	nil
		hasChanged: 	true
		savedPatch: 	nil
		userInitials: 	''''
		lastEventBuffer: 	#(1 115195109 571 140 0 0 2 1)
		genieGestureProcessor: 	nil
		keyboardInterpreter: 	an UTF32InputInterpreter
		externalDropMorph: 	nil

[] in WorldState>>doOneCycleNowFor:
	Receiver: a WorldState
	Arguments and temporary variables: 
		aWorld: 	a PasteUpMorph(2434915) [world]
		capturingGesture: 	false
		hand: 	a HandMorph(2647585)
	Receiver''s instance variables: 
		hands: 	{a HandMorph(2647585)}
		viewBox: 	0@0 corner: 1920@1017
		canvas: 	a FormCanvas on: DisplayScreen(1920x1017x32)
		damageRecorder: 	a DamageRecorder
		stepList: 	a Heap(StepMessage(#onBlinkCursor -> a TextMorphForEditView(3335432))...etc...
		lastStepTime: 	3841223747501
		lastStepMessage: 	nil
		lastCycleTime: 	3841223747522
		commandHistory: 	a CommandHistory
		alarms: 	a MorphicAlarmQueue
		lastAlarmTime: 	3841223747501
		remoteServer: 	nil
		multiCanvas: 	nil
		interCycleDelay: 	a Delay(20 msecs)

Array(SequenceableCollection)>>do:
	Receiver: {a HandMorph(2647585)}
	Arguments and temporary variables: 
		aBlock: 	[closure] in WorldState>>doOneCycleNowFor:
		index: 	1
		indexLimiT: 	1
	Receiver''s instance variables: 
{a HandMorph(2647585)}

WorldState>>handsDo:
	Receiver: a WorldState
	Arguments and temporary variables: 
		aBlock: 	[closure] in WorldState>>doOneCycleNowFor:
	Receiver''s instance variables: 
		hands: 	{a HandMorph(2647585)}
		viewBox: 	0@0 corner: 1920@1017
		canvas: 	a FormCanvas on: DisplayScreen(1920x1017x32)
		damageRecorder: 	a DamageRecorder
		stepList: 	a Heap(StepMessage(#onBlinkCursor -> a TextMorphForEditView(3335432))...etc...
		lastStepTime: 	3841223747501
		lastStepMessage: 	nil
		lastCycleTime: 	3841223747522
		commandHistory: 	a CommandHistory
		alarms: 	a MorphicAlarmQueue
		lastAlarmTime: 	3841223747501
		remoteServer: 	nil
		multiCanvas: 	nil
		interCycleDelay: 	a Delay(20 msecs)

WorldState>>doOneCycleNowFor:
	Receiver: a WorldState
	Arguments and temporary variables: 
		aWorld: 	a PasteUpMorph(2434915) [world]
		capturingGesture: 	false
	Receiver''s instance variables: 
		hands: 	{a HandMorph(2647585)}
		viewBox: 	0@0 corner: 1920@1017
		canvas: 	a FormCanvas on: DisplayScreen(1920x1017x32)
		damageRecorder: 	a DamageRecorder
		stepList: 	a Heap(StepMessage(#onBlinkCursor -> a TextMorphForEditView(3335432))...etc...
		lastStepTime: 	3841223747501
		lastStepMessage: 	nil
		lastCycleTime: 	3841223747522
		commandHistory: 	a CommandHistory
		alarms: 	a MorphicAlarmQueue
		lastAlarmTime: 	3841223747501
		remoteServer: 	nil
		multiCanvas: 	nil
		interCycleDelay: 	a Delay(20 msecs)

WorldState>>doOneCycleFor:
	Receiver: a WorldState
	Arguments and temporary variables: 
		aWorld: 	a PasteUpMorph(2434915) [world]
	Receiver''s instance variables: 
		hands: 	{a HandMorph(2647585)}
		viewBox: 	0@0 corner: 1920@1017
		canvas: 	a FormCanvas on: DisplayScreen(1920x1017x32)
		damageRecorder: 	a DamageRecorder
		stepList: 	a Heap(StepMessage(#onBlinkCursor -> a TextMorphForEditView(3335432))...etc...
		lastStepTime: 	3841223747501
		lastStepMessage: 	nil
		lastCycleTime: 	3841223747522
		commandHistory: 	a CommandHistory
		alarms: 	a MorphicAlarmQueue
		lastAlarmTime: 	3841223747501
		remoteServer: 	nil
		multiCanvas: 	nil
		interCycleDelay: 	a Delay(20 msecs)

PasteUpMorph>>doOneCycle
	Receiver: a PasteUpMorph(2434915) [world]
	Arguments and temporary variables: 

	Receiver''s instance variables: 
		bounds: 	0@0 corner: 1920@1017
		owner: 	nil
		submorphs: 	{a DockingBarMorph(1061478) . a PluggableSystemWindow<User Interrupt...etc...
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

[] in MorphicProject>>spawnNewProcess
	Receiver: a MorphicProject (HomeProject) in a PasteUpMorph(2434915) [world]
	Arguments and temporary variables: 

	Receiver''s instance variables: 
		dependents: 	nil
		world: 	a PasteUpMorph(2434915) [world]
		uiManager: 	a MorphicUIManager
		changeSet: 	a ChangeSet named HomeProject
		transcript: 	a TranscriptStream
		parentProject: 	a MVCProject (RootProject) in a ControlManager
		previousProject: 	a MVCProject (RootProject) in a ControlManager
		displayDepth: 	32
		viewSize: 	151@132
		thumbnail: 	Form(151x79x32)
		nextProject: 	nil
		projectParameters: 	an IdentityDictionary(#PrevailingProjectFlags->an IdentityDictionary...etc...
		version: 	nil
		urlList: 	nil
		lastDirectory: 	nil
		lastSavedAtSeconds: 	nil
		projectPreferenceFlagDictionary: 	an IdentityDictionary(#enablePortraitMode->fal...etc...
		resourceManager: 	a ResourceManager
		explicitName: 	nil
		uiProcess: 	a Process(26542) in nil

[] in FullBlockClosure(BlockClosure)>>newProcess
	Receiver: [closure] in MorphicProject>>spawnNewProcess
	Arguments and temporary variables: 

	Receiver''s instance variables: 
		outerContext: 	MorphicProject>>spawnNewProcess
		startpcOrMethod: 	([] in MorphicProject>>#spawnNewProcess "a CompiledBlock(35879...etc...
		numArgs: 	0
		receiver: 	a MorphicProject (HomeProject) in a PasteUpMorph(2434915) [world]


--- The full stack ---
EventSensor>>processEvent:
EventSensor>>fetchMoreEvents
EventSensor>>nextEvent
HandMorph>>processEvents
[] in [] in WorldState>>doOneCycleNowFor:
[] in ActiveHandVariable class(DynamicVariable class)>>value:during:
FullBlockClosure(BlockClosure)>>ensure:
ActiveHandVariable class(DynamicVariable class)>>value:during:
[] in ActiveHandVariable class>>value:during:
FullBlockClosure(BlockClosure)>>ensure:
ActiveHandVariable class>>value:during:
HandMorph>>becomeActiveDuring:
[] in WorldState>>doOneCycleNowFor:
Array(SequenceableCollection)>>do:
WorldState>>handsDo:
WorldState>>doOneCycleNowFor:
WorldState>>doOneCycleFor:
PasteUpMorph>>doOneCycle
[] in MorphicProject>>spawnNewProcess
[] in FullBlockClosure(BlockClosure)>>newProcess
'