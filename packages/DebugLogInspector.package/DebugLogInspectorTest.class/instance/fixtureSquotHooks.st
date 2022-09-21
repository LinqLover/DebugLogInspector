fixtures
fixtureSquotHooks

	^ '20 September 2022 9:59:06.12323 am

VM: Win32 - Smalltalk
Image: Squeak6.1alpha [latest update: #22215]

SecurityManager state:
Restricted: false
FileAccess: true
SocketAccess: true
Working Dir C:\Users\Christoph\Documents\squeak\TraceDebugger
Trusted Dir C:\Users\Christoph\Documents\squeak\TraceDebugger\Christoph
Untrusted Dir C:\Users\Christoph\OneDrive\Dokumente\My Squeak

FSFileHandle(Object)>>error:
	Receiver: a FSFileHandle
	Arguments and temporary variables: 
		aString: 	''Unable to open file C:\Users\Christoph\Documents\repos\SimulationStud...etc...
	Receiver''s instance variables: 
		reference: 	C:\Users\Christoph\Documents\repos\SimulationStudio\SimulationStudio...etc...
		writable: 	false
		id: 	nil

FSFileHandle>>open
	Receiver: a FSFileHandle
	Arguments and temporary variables: 

	Receiver''s instance variables: 
		reference: 	C:\Users\Christoph\Documents\repos\SimulationStudio\SimulationStudio...etc...
		writable: 	false
		id: 	nil

FSFileHandle class(FSHandle class)>>open:writable:
	Receiver: FSFileHandle
	Arguments and temporary variables: 
		aReference: 	C:\Users\Christoph\Documents\repos\SimulationStudio\SimulationStudi...etc...
		aBoolean: 	false
	Receiver''s instance variables: 
		superclass: 	FSHandle
		methodDict: 	a MethodDictionary(#at:read:startingAt:count:->(FSFileHandle>>#at:r...etc...
		format: 	65539
		instanceVariables: 	#(''id'')
		organization: 	(''public'' at:read:startingAt:count: at:write:startingAt:count: close...etc...
		subclasses: 	nil
		name: 	#FSFileHandle
		classPool: 	a Dictionary(#Registry->a WeakRegistry(<this WeakRegistry is locked>...etc...
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''FS-Disk''

FileSystem>>open:writable:
	Receiver: a FileSystem
	Arguments and temporary variables: 
		aResolvable: 	FSPath / ''C:'' / ''Users'' / ''Christoph'' / ''Documents'' / ''repos'' / ''S...etc...
		aBoolean: 	false
		path: 	FSPath / ''C:'' / ''Users'' / ''Christoph'' / ''Documents'' / ''repos'' / ''Simulati...etc...
	Receiver''s instance variables: 
		workingDirectory: 	FSPath / ''C:'' / ''Users'' / ''Christoph'' / ''Documents'' / ''squeak...etc...
		store: 	a FSWindowsStore

FileSystem>>readStreamOn:
	Receiver: a FileSystem
	Arguments and temporary variables: 
		aResolvable: 	FSPath / ''C:'' / ''Users'' / ''Christoph'' / ''Documents'' / ''repos'' / ''S...etc...
	Receiver''s instance variables: 
		workingDirectory: 	FSPath / ''C:'' / ''Users'' / ''Christoph'' / ''Documents'' / ''squeak...etc...
		store: 	a FSWindowsStore

FSReference>>readStream
	Receiver: C:\Users\Christoph\Documents\repos\SimulationStudio\SimulationStudio.2\.git\hooks
	Arguments and temporary variables: 

	Receiver''s instance variables: 
		filesystem: 	a FileSystem
		path: 	FSPath / ''C:'' / ''Users'' / ''Christoph'' / ''Documents'' / ''repos'' / ''Simulati...etc...

FSReference>>readStreamDo:
	Receiver: C:\Users\Christoph\Documents\repos\SimulationStudio\SimulationStudio.2\.git\hooks
	Arguments and temporary variables: 
		aBlock: 	[closure] in GitLooseRefStore>>ref:
		stream: 	nil
	Receiver''s instance variables: 
		filesystem: 	a FileSystem
		path: 	FSPath / ''C:'' / ''Users'' / ''Christoph'' / ''Documents'' / ''repos'' / ''Simulati...etc...

GitLooseRefStore>>ref:
	Receiver: a GitLooseRefStore
	Arguments and temporary variables: 
		aString: 	''hooks''
		file: 	C:\Users\Christoph\Documents\repos\SimulationStudio\SimulationStudio.2\.g...etc...
		target: 	nil
	Receiver''s instance variables: 
		repository: 	a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio...etc...
		baseDir: 	C:\Users\Christoph\Documents\repos\SimulationStudio\SimulationStudio.2...etc...

[] in [] in GitUnitOfWork>>ref:
	Receiver: a GitUnitOfWork on a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio\Sim...etc...
	Arguments and temporary variables: 
		aString: 	''hooks''
		ref: 	nil
		each: 	a GitLooseRefStore
	Receiver''s instance variables: 
		repository: 	a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio...etc...
		objectStores: 	an OrderedCollection(a GitLooseObjectStore a GitPackedObjectStore...etc...
		refStores: 	an OrderedCollection(a GitLooseRefStore a GitPackedRefStore)
		refLogs: 	a Dictionary()
		config: 	nil
		refCache: 	a GitRefCache

[] in OrderedCollection(Collection)>>detect:ifFound:ifNone:
	Receiver: an OrderedCollection(a GitLooseRefStore a GitPackedRefStore)
	Arguments and temporary variables: 
		aBlock: 	[closure] in [] in GitUnitOfWork>>ref:
		foundBlock: 	[closure] in OrderedCollection(Collection)>>detect:ifNone:
		exceptionBlock: 	[closure] in [] in GitUnitOfWork>>ref:
		each: 	a GitLooseRefStore
	Receiver''s instance variables: 
		array: 	{a GitLooseRefStore . a GitPackedRefStore}
		firstIndex: 	1
		lastIndex: 	2

OrderedCollection>>do:
	Receiver: an OrderedCollection(a GitLooseRefStore a GitPackedRefStore)
	Arguments and temporary variables: 
		aBlock: 	[closure] in OrderedCollection(Collection)>>detect:ifFound:ifNone:
		index: 	1
	Receiver''s instance variables: 
		array: 	{a GitLooseRefStore . a GitPackedRefStore}
		firstIndex: 	1
		lastIndex: 	2

OrderedCollection(Collection)>>detect:ifFound:ifNone:
	Receiver: an OrderedCollection(a GitLooseRefStore a GitPackedRefStore)
	Arguments and temporary variables: 
		aBlock: 	[closure] in [] in GitUnitOfWork>>ref:
		foundBlock: 	[closure] in OrderedCollection(Collection)>>detect:ifNone:
		exceptionBlock: 	[closure] in [] in GitUnitOfWork>>ref:
	Receiver''s instance variables: 
		array: 	{a GitLooseRefStore . a GitPackedRefStore}
		firstIndex: 	1
		lastIndex: 	2

OrderedCollection(Collection)>>detect:ifNone:
	Receiver: an OrderedCollection(a GitLooseRefStore a GitPackedRefStore)
	Arguments and temporary variables: 
		aBlock: 	[closure] in [] in GitUnitOfWork>>ref:
		exceptionBlock: 	[closure] in [] in GitUnitOfWork>>ref:
	Receiver''s instance variables: 
		array: 	{a GitLooseRefStore . a GitPackedRefStore}
		firstIndex: 	1
		lastIndex: 	2

[] in GitUnitOfWork>>ref:
	Receiver: a GitUnitOfWork on a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio\Sim...etc...
	Arguments and temporary variables: 
		aString: 	''hooks''
		ref: 	nil
	Receiver''s instance variables: 
		repository: 	a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio...etc...
		objectStores: 	an OrderedCollection(a GitLooseObjectStore a GitPackedObjectStore...etc...
		refStores: 	an OrderedCollection(a GitLooseRefStore a GitPackedRefStore)
		refLogs: 	a Dictionary()
		config: 	nil
		refCache: 	a GitRefCache

[] in GitRefCache>>at:ifAbsentPut:
	Receiver: a GitRefCache
	Arguments and temporary variables: 
		aString: 	''hooks''
		aBlock: 	[closure] in GitUnitOfWork>>ref:
		ref: 	nil
		newRef: 	nil
	Receiver''s instance variables: 
		refs: 	a Dictionary(''cache-required-capabilities''->''0000000000000000000000000000...etc...
		symbolicRefs: 	nil
		resolvedRefs: 	a Dictionary(''fixes''->''905daeb98bb1ef26a02f6eacd54151518fd85939'' ...etc...
		prefixesCompletelyEnumerated: 	an OrderedCollection(''refs/heads/'' ''refs/remotes/...etc...

Dictionary>>associationAt:ifAbsent:
	Receiver: a Dictionary(''cache-required-capabilities''->''0000000000000000000000000000000000000000'' ''cl...etc...
	Arguments and temporary variables: 
		key: 	''hooks''
		aBlock: 	[closure] in GitRefCache>>at:ifAbsentPut:
	Receiver''s instance variables: 
		tally: 	67
		array: 	{''refs/heads/hooks''->''ac5784b8cd682518f37baabe24d4dbd8045e8cc0'' . nil . ...etc...

GitRefCache>>at:ifAbsentPut:
	Receiver: a GitRefCache
	Arguments and temporary variables: 
		aString: 	''hooks''
		aBlock: 	[closure] in GitUnitOfWork>>ref:
		ref: 	nil
	Receiver''s instance variables: 
		refs: 	a Dictionary(''cache-required-capabilities''->''0000000000000000000000000000...etc...
		symbolicRefs: 	nil
		resolvedRefs: 	a Dictionary(''fixes''->''905daeb98bb1ef26a02f6eacd54151518fd85939'' ...etc...
		prefixesCompletelyEnumerated: 	an OrderedCollection(''refs/heads/'' ''refs/remotes/...etc...

GitUnitOfWork>>ref:
	Receiver: a GitUnitOfWork on a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio\Sim...etc...
	Arguments and temporary variables: 
		aString: 	''hooks''
	Receiver''s instance variables: 
		repository: 	a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio...etc...
		objectStores: 	an OrderedCollection(a GitLooseObjectStore a GitPackedObjectStore...etc...
		refStores: 	an OrderedCollection(a GitLooseRefStore a GitPackedRefStore)
		refLogs: 	a Dictionary()
		config: 	nil
		refCache: 	a GitRefCache

GitUnitOfWork>>followSymbolicRefs:do:
	Receiver: a GitUnitOfWork on a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio\Sim...etc...
	Arguments and temporary variables: 
		aString: 	''hooks''
		aBlock: 	[closure] in [] in [] in GitUnitOfWork>>resolveRef:
		ref: 	nil
		refName: 	''hooks''
		previousRefs: 	an OrderedCollection(''hooks'')
	Receiver''s instance variables: 
		repository: 	a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio...etc...
		objectStores: 	an OrderedCollection(a GitLooseObjectStore a GitPackedObjectStore...etc...
		refStores: 	an OrderedCollection(a GitLooseRefStore a GitPackedRefStore)
		refLogs: 	a Dictionary()
		config: 	nil
		refCache: 	a GitRefCache

[] in [] in GitUnitOfWork>>resolveRef:
	Receiver: a GitUnitOfWork on a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio\Sim...etc...
	Arguments and temporary variables: 
		name: 	''hooks''
		signature: 	nil
		prefix: 	''''
		aliases: 	an OrderedCollection(''hooks'')
		properRefName: 	nil
		ref: 	nil
	Receiver''s instance variables: 
		repository: 	a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio...etc...
		objectStores: 	an OrderedCollection(a GitLooseObjectStore a GitPackedObjectStore...etc...
		refStores: 	an OrderedCollection(a GitLooseRefStore a GitPackedRefStore)
		refLogs: 	a Dictionary()
		config: 	nil
		refCache: 	a GitRefCache

[] in Array(Collection)>>detect:ifFound:ifNone:
	Receiver: #('''' ''refs/'' ''refs/tags/'' ''refs/heads/'' ''refs/remotes/'')
	Arguments and temporary variables: 
		aBlock: 	[closure] in [] in GitUnitOfWork>>resolveRef:
		foundBlock: 	[closure] in Array(Collection)>>detect:ifNone:
		exceptionBlock: 	[closure] in [] in GitUnitOfWork>>resolveRef:
		each: 	''''
	Receiver''s instance variables: 
#('''' ''refs/'' ''refs/tags/'' ''refs/heads/'' ''refs/remotes/'')

Array(SequenceableCollection)>>do:
	Receiver: #('''' ''refs/'' ''refs/tags/'' ''refs/heads/'' ''refs/remotes/'')
	Arguments and temporary variables: 
		aBlock: 	[closure] in Array(Collection)>>detect:ifFound:ifNone:
		index: 	1
		indexLimiT: 	5
	Receiver''s instance variables: 
#('''' ''refs/'' ''refs/tags/'' ''refs/heads/'' ''refs/remotes/'')

Array(Collection)>>detect:ifFound:ifNone:
	Receiver: #('''' ''refs/'' ''refs/tags/'' ''refs/heads/'' ''refs/remotes/'')
	Arguments and temporary variables: 
		aBlock: 	[closure] in [] in GitUnitOfWork>>resolveRef:
		foundBlock: 	[closure] in Array(Collection)>>detect:ifNone:
		exceptionBlock: 	[closure] in [] in GitUnitOfWork>>resolveRef:
	Receiver''s instance variables: 
#('''' ''refs/'' ''refs/tags/'' ''refs/heads/'' ''refs/remotes/'')

Array(Collection)>>detect:ifNone:
	Receiver: #('''' ''refs/'' ''refs/tags/'' ''refs/heads/'' ''refs/remotes/'')
	Arguments and temporary variables: 
		aBlock: 	[closure] in [] in GitUnitOfWork>>resolveRef:
		exceptionBlock: 	[closure] in [] in GitUnitOfWork>>resolveRef:
	Receiver''s instance variables: 
#('''' ''refs/'' ''refs/tags/'' ''refs/heads/'' ''refs/remotes/'')

[] in GitUnitOfWork>>resolveRef:
	Receiver: a GitUnitOfWork on a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio\Sim...etc...
	Arguments and temporary variables: 
		name: 	''hooks''
		signature: 	nil
	Receiver''s instance variables: 
		repository: 	a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio...etc...
		objectStores: 	an OrderedCollection(a GitLooseObjectStore a GitPackedObjectStore...etc...
		refStores: 	an OrderedCollection(a GitLooseRefStore a GitPackedRefStore)
		refLogs: 	a Dictionary()
		config: 	nil
		refCache: 	a GitRefCache

[] in GitRefCache>>resolvedAt:ifAbsentPut:
	Receiver: a GitRefCache
	Arguments and temporary variables: 
		aString: 	''hooks''
		aBlock: 	[closure] in GitUnitOfWork>>resolveRef:
		signature: 	nil
	Receiver''s instance variables: 
		refs: 	a Dictionary(''cache-required-capabilities''->''0000000000000000000000000000...etc...
		symbolicRefs: 	nil
		resolvedRefs: 	a Dictionary(''fixes''->''905daeb98bb1ef26a02f6eacd54151518fd85939'' ...etc...
		prefixesCompletelyEnumerated: 	an OrderedCollection(''refs/heads/'' ''refs/remotes/...etc...

[] in Dictionary>>at:ifAbsentPut:
	Receiver: a Dictionary(''fixes''->''905daeb98bb1ef26a02f6eacd54151518fd85939'' ''refs/heads/cache-require...etc...
	Arguments and temporary variables: 
		key: 	''hooks''
		aBlock: 	[closure] in GitRefCache>>resolvedAt:ifAbsentPut:
	Receiver''s instance variables: 
		tally: 	46
		array: 	{''refs/heads/fix-kernel-tests''->''b5ed0f1d84ed93e79a2fb9f937158f95276250e...etc...

Dictionary>>at:ifAbsent:
	Receiver: a Dictionary(''fixes''->''905daeb98bb1ef26a02f6eacd54151518fd85939'' ''refs/heads/cache-require...etc...
	Arguments and temporary variables: 
		key: 	''hooks''
		aBlock: 	[closure] in Dictionary>>at:ifAbsentPut:
	Receiver''s instance variables: 
		tally: 	46
		array: 	{''refs/heads/fix-kernel-tests''->''b5ed0f1d84ed93e79a2fb9f937158f95276250e...etc...

Dictionary>>at:ifAbsentPut:
	Receiver: a Dictionary(''fixes''->''905daeb98bb1ef26a02f6eacd54151518fd85939'' ''refs/heads/cache-require...etc...
	Arguments and temporary variables: 
		key: 	''hooks''
		aBlock: 	[closure] in GitRefCache>>resolvedAt:ifAbsentPut:
	Receiver''s instance variables: 
		tally: 	46
		array: 	{''refs/heads/fix-kernel-tests''->''b5ed0f1d84ed93e79a2fb9f937158f95276250e...etc...

GitRefCache>>resolvedAt:ifAbsentPut:
	Receiver: a GitRefCache
	Arguments and temporary variables: 
		aString: 	''hooks''
		aBlock: 	[closure] in GitUnitOfWork>>resolveRef:
		signature: 	nil
	Receiver''s instance variables: 
		refs: 	a Dictionary(''cache-required-capabilities''->''0000000000000000000000000000...etc...
		symbolicRefs: 	nil
		resolvedRefs: 	a Dictionary(''fixes''->''905daeb98bb1ef26a02f6eacd54151518fd85939'' ...etc...
		prefixesCompletelyEnumerated: 	an OrderedCollection(''refs/heads/'' ''refs/remotes/...etc...

GitUnitOfWork>>resolveRef:
	Receiver: a GitUnitOfWork on a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio\Sim...etc...
	Arguments and temporary variables: 
		name: 	''hooks''
	Receiver''s instance variables: 
		repository: 	a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio...etc...
		objectStores: 	an OrderedCollection(a GitLooseObjectStore a GitPackedObjectStore...etc...
		refStores: 	an OrderedCollection(a GitLooseRefStore a GitPackedRefStore)
		refLogs: 	a Dictionary()
		config: 	nil
		refCache: 	a GitRefCache

GitUnitOfWork>>objectReferenced:
	Receiver: a GitUnitOfWork on a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio\Sim...etc...
	Arguments and temporary variables: 
		aString: 	''hooks''
	Receiver''s instance variables: 
		repository: 	a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio...etc...
		objectStores: 	an OrderedCollection(a GitLooseObjectStore a GitPackedObjectStore...etc...
		refStores: 	an OrderedCollection(a GitLooseRefStore a GitPackedRefStore)
		refLogs: 	a Dictionary()
		config: 	nil
		refCache: 	a GitRefCache

SquitHistorian>>version
	Receiver: a SquitHistorian(''hooks'')
	Arguments and temporary variables: 

	Receiver''s instance variables: 
		referenceName: 	''hooks''
		repository: 	a SquitRepository
		gitRepository: 	a GitRepository C:\Users\Christoph\Documents\repos\SimulationStu...etc...

[] in SquitBrowser>>updateHistorianDecorationsMap
	Receiver: a SquitBrowser
	Arguments and temporary variables: 
		each: 	a SquitHistorian(''hooks'')
	Receiver''s instance variables: 
		dependents: 	a DependentsArray(a PluggableSystemWindow<Git Browser: SimulationSt...etc...
		projectIndex: 	2
		commitSelection: 	commit ac5784b "Add simulator capability #failPrimitiveWith:"
		objectIndex: 	nil
		objectCache: 	{Unrecorded files . packages/BaselineOfSimulationStudio.package . ...etc...
		commitForCache: 	commit ac5784b "Add simulator capability #failPrimitiveWith:"
		timeOfLastListUpdate: 	3841113538499
		searchTerm: 	''''
		offeredToAddFirstProject: 	true
		repositoryExists: 	true
		cachedCommitList: 	an OrderedCollection(commit 2e2bec0 "add Context>>#isSimulato...etc...
		commitListBuildProcess: 	a Process(SquitBrowser commit list loader) in [] in FullBlockClosure...etc...
		selectedHistorian: 	a SquitHistorian(''refs/heads/master'')
		indexOfActiveHistorianInBranchList: 	18
		branchList: 	an OrderedCollection(''cache-required-capabilities'' ''cleanup-prevdep...etc...
		commitToDiffAgainst: 	nil
		indexOfFirstRemoteTrackingBranch: 	21
		historiansForDecoration: 	a Dictionary(commit 165aad1 "Test simulator chaining f...etc...

[] in OrderedCollection(Collection)>>groupBy:
	Receiver: an OrderedCollection(a SquitHistorian(''cache-required-capabilities'') a SquitHistorian(''cle...etc...
	Arguments and temporary variables: 
		keyBlock: 	[closure] in SquitBrowser>>updateHistorianDecorationsMap
		result: 	a Dictionary(commit 905daeb "Mark #testExceptionHandlerAroundSimulator ...etc...
		each: 	a SquitHistorian(''hooks'')
		key: 	nil
	Receiver''s instance variables: 
		array: 	{a SquitHistorian(''cache-required-capabilities'') . a SquitHistorian(''cle...etc...
		firstIndex: 	1
		lastIndex: 	46

OrderedCollection>>do:
	Receiver: an OrderedCollection(a SquitHistorian(''cache-required-capabilities'') a SquitHistorian(''cle...etc...
	Arguments and temporary variables: 
		aBlock: 	[closure] in OrderedCollection(Collection)>>groupBy:
		index: 	7
	Receiver''s instance variables: 
		array: 	{a SquitHistorian(''cache-required-capabilities'') . a SquitHistorian(''cle...etc...
		firstIndex: 	1
		lastIndex: 	46

OrderedCollection(Collection)>>groupBy:
	Receiver: an OrderedCollection(a SquitHistorian(''cache-required-capabilities'') a SquitHistorian(''cle...etc...
	Arguments and temporary variables: 
		keyBlock: 	[closure] in SquitBrowser>>updateHistorianDecorationsMap
		result: 	a Dictionary(commit 905daeb "Mark #testExceptionHandlerAroundSimulator ...etc...
	Receiver''s instance variables: 
		array: 	{a SquitHistorian(''cache-required-capabilities'') . a SquitHistorian(''cle...etc...
		firstIndex: 	1
		lastIndex: 	46

SquitBrowser>>updateHistorianDecorationsMap
	Receiver: a SquitBrowser
	Arguments and temporary variables: 

	Receiver''s instance variables: 
		dependents: 	a DependentsArray(a PluggableSystemWindow<Git Browser: SimulationSt...etc...
		projectIndex: 	2
		commitSelection: 	commit ac5784b "Add simulator capability #failPrimitiveWith:"
		objectIndex: 	nil
		objectCache: 	{Unrecorded files . packages/BaselineOfSimulationStudio.package . ...etc...
		commitForCache: 	commit ac5784b "Add simulator capability #failPrimitiveWith:"
		timeOfLastListUpdate: 	3841113538499
		searchTerm: 	''''
		offeredToAddFirstProject: 	true
		repositoryExists: 	true
		cachedCommitList: 	an OrderedCollection(commit 2e2bec0 "add Context>>#isSimulato...etc...
		commitListBuildProcess: 	a Process(SquitBrowser commit list loader) in [] in FullBlockClosure...etc...
		selectedHistorian: 	a SquitHistorian(''refs/heads/master'')
		indexOfActiveHistorianInBranchList: 	18
		branchList: 	an OrderedCollection(''cache-required-capabilities'' ''cleanup-prevdep...etc...
		commitToDiffAgainst: 	nil
		indexOfFirstRemoteTrackingBranch: 	21
		historiansForDecoration: 	a Dictionary(commit 165aad1 "Test simulator chaining f...etc...

[] in SquitBrowser>>loadCommitList
	Receiver: a SquitBrowser
	Arguments and temporary variables: 
		oldHistoriansVersions: 	a Dictionary(commit 165aad1 "Test simulator chaining for...etc...
		rebuild: 	false
	Receiver''s instance variables: 
		dependents: 	a DependentsArray(a PluggableSystemWindow<Git Browser: SimulationSt...etc...
		projectIndex: 	2
		commitSelection: 	commit ac5784b "Add simulator capability #failPrimitiveWith:"
		objectIndex: 	nil
		objectCache: 	{Unrecorded files . packages/BaselineOfSimulationStudio.package . ...etc...
		commitForCache: 	commit ac5784b "Add simulator capability #failPrimitiveWith:"
		timeOfLastListUpdate: 	3841113538499
		searchTerm: 	''''
		offeredToAddFirstProject: 	true
		repositoryExists: 	true
		cachedCommitList: 	an OrderedCollection(commit 2e2bec0 "add Context>>#isSimulato...etc...
		commitListBuildProcess: 	a Process(SquitBrowser commit list loader) in [] in FullBlockClosure...etc...
		selectedHistorian: 	a SquitHistorian(''refs/heads/master'')
		indexOfActiveHistorianInBranchList: 	18
		branchList: 	an OrderedCollection(''cache-required-capabilities'' ''cleanup-prevdep...etc...
		commitToDiffAgainst: 	nil
		indexOfFirstRemoteTrackingBranch: 	21
		historiansForDecoration: 	a Dictionary(commit 165aad1 "Test simulator chaining f...etc...

[] in GitCurrentUnitOfWork class(DynamicVariable class)>>value:during:
	Receiver: GitCurrentUnitOfWork
	Arguments and temporary variables: 
		anObject: 	a Dictionary(a GitRepository C:\Users\Christoph\Documents\repos\Simul...etc...
		aBlock: 	[closure] in SquitBrowser>>loadCommitList
		p: 	a Process(52320) in MorphicDebugger class>>openOn:context:label:contents:fullView:...etc...
		oldValue: 	a Dictionary(a GitRepository C:\Users\Christoph\Documents\repos\Simul...etc...
		outerScopeWasDynamic: 	true
	Receiver''s instance variables: 
		superclass: 	DynamicVariable
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')

		subclasses: 	nil
		name: 	#GitCurrentUnitOfWork
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''FileSystem-Git-Plumbing-Core''
		hash: 	99344143

FullBlockClosure(BlockClosure)>>ensure:
	Receiver: [closure] in GitCurrentUnitOfWork class(DynamicVariable class)>>value:during:
	Arguments and temporary variables: 
		aBlock: 	[closure] in GitCurrentUnitOfWork class(DynamicVariable class)>>value:during:...etc...
		complete: 	nil
		returnValue: 	nil
	Receiver''s instance variables: 
		outerContext: 	GitCurrentUnitOfWork class(DynamicVariable class)>>value:during:
		startpcOrMethod: 	([] in DynamicVariable class>>#value:during: "a CompiledBlock(...etc...
		numArgs: 	0
		receiver: 	GitCurrentUnitOfWork

GitCurrentUnitOfWork class(DynamicVariable class)>>value:during:
	Receiver: GitCurrentUnitOfWork
	Arguments and temporary variables: 
		anObject: 	a Dictionary(a GitRepository C:\Users\Christoph\Documents\repos\Simul...etc...
		aBlock: 	[closure] in SquitBrowser>>loadCommitList
		p: 	a Process(52320) in MorphicDebugger class>>openOn:context:label:contents:fullView:...etc...
		oldValue: 	a Dictionary(a GitRepository C:\Users\Christoph\Documents\repos\Simul...etc...
		outerScopeWasDynamic: 	true
	Receiver''s instance variables: 
		superclass: 	DynamicVariable
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')

		subclasses: 	nil
		name: 	#GitCurrentUnitOfWork
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''FileSystem-Git-Plumbing-Core''
		hash: 	99344143

GitCurrentUnitOfWork class>>value:for:during:
	Receiver: GitCurrentUnitOfWork
	Arguments and temporary variables: 
		aGitUnitOfWork: 	a GitUnitOfWork on a GitRepository C:\Users\Christoph\Documents...etc...
		anObject: 	a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio\S...etc...
		aBlock: 	[closure] in SquitBrowser>>loadCommitList
	Receiver''s instance variables: 
		superclass: 	DynamicVariable
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')

		subclasses: 	nil
		name: 	#GitCurrentUnitOfWork
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''FileSystem-Git-Plumbing-Core''
		hash: 	99344143

GitUnitOfWork>>activateDuring:
	Receiver: a GitUnitOfWork on a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio\Sim...etc...
	Arguments and temporary variables: 
		aBlock: 	[closure] in SquitBrowser>>loadCommitList
	Receiver''s instance variables: 
		repository: 	a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio...etc...
		objectStores: 	an OrderedCollection(a GitLooseObjectStore a GitPackedObjectStore...etc...
		refStores: 	an OrderedCollection(a GitLooseRefStore a GitPackedRefStore)
		refLogs: 	a Dictionary()
		config: 	nil
		refCache: 	a GitRefCache

SquitUnitOfWork>>activateDuring:
	Receiver: a SquitUnitOfWork
	Arguments and temporary variables: 
		aBlock: 	[closure] in SquitBrowser>>loadCommitList
	Receiver''s instance variables: 
		repository: 	a SquitRepository
		numberOfClients: 	2
		gitUnitOfWork: 	a GitUnitOfWork on a GitRepository C:\Users\Christoph\Documents\...etc...

[] in SquitBrowser>>withUnitOfWork:
	Receiver: a SquitBrowser
	Arguments and temporary variables: 
		aBlock: 	[closure] in SquitBrowser>>loadCommitList
		unitOfWork: 	a SquitUnitOfWork
	Receiver''s instance variables: 
		dependents: 	a DependentsArray(a PluggableSystemWindow<Git Browser: SimulationSt...etc...
		projectIndex: 	2
		commitSelection: 	commit ac5784b "Add simulator capability #failPrimitiveWith:"
		objectIndex: 	nil
		objectCache: 	{Unrecorded files . packages/BaselineOfSimulationStudio.package . ...etc...
		commitForCache: 	commit ac5784b "Add simulator capability #failPrimitiveWith:"
		timeOfLastListUpdate: 	3841113538499
		searchTerm: 	''''
		offeredToAddFirstProject: 	true
		repositoryExists: 	true
		cachedCommitList: 	an OrderedCollection(commit 2e2bec0 "add Context>>#isSimulato...etc...
		commitListBuildProcess: 	a Process(SquitBrowser commit list loader) in [] in FullBlockClosure...etc...
		selectedHistorian: 	a SquitHistorian(''refs/heads/master'')
		indexOfActiveHistorianInBranchList: 	18
		branchList: 	an OrderedCollection(''cache-required-capabilities'' ''cleanup-prevdep...etc...
		commitToDiffAgainst: 	nil
		indexOfFirstRemoteTrackingBranch: 	21
		historiansForDecoration: 	a Dictionary(commit 165aad1 "Test simulator chaining f...etc...

FullBlockClosure(BlockClosure)>>ensure:
	Receiver: [closure] in SquitBrowser>>withUnitOfWork:
	Arguments and temporary variables: 
		aBlock: 	[closure] in SquitBrowser>>withUnitOfWork:
		complete: 	nil
		returnValue: 	nil
	Receiver''s instance variables: 
		outerContext: 	SquitBrowser>>withUnitOfWork:
		startpcOrMethod: 	([] in SquitBrowser>>#withUnitOfWork: "a CompiledBlock(3457284...etc...
		numArgs: 	0
		receiver: 	a SquitBrowser

SquitBrowser>>withUnitOfWork:
	Receiver: a SquitBrowser
	Arguments and temporary variables: 
		aBlock: 	[closure] in SquitBrowser>>loadCommitList
		unitOfWork: 	a SquitUnitOfWork
	Receiver''s instance variables: 
		dependents: 	a DependentsArray(a PluggableSystemWindow<Git Browser: SimulationSt...etc...
		projectIndex: 	2
		commitSelection: 	commit ac5784b "Add simulator capability #failPrimitiveWith:"
		objectIndex: 	nil
		objectCache: 	{Unrecorded files . packages/BaselineOfSimulationStudio.package . ...etc...
		commitForCache: 	commit ac5784b "Add simulator capability #failPrimitiveWith:"
		timeOfLastListUpdate: 	3841113538499
		searchTerm: 	''''
		offeredToAddFirstProject: 	true
		repositoryExists: 	true
		cachedCommitList: 	an OrderedCollection(commit 2e2bec0 "add Context>>#isSimulato...etc...
		commitListBuildProcess: 	a Process(SquitBrowser commit list loader) in [] in FullBlockClosure...etc...
		selectedHistorian: 	a SquitHistorian(''refs/heads/master'')
		indexOfActiveHistorianInBranchList: 	18
		branchList: 	an OrderedCollection(''cache-required-capabilities'' ''cleanup-prevdep...etc...
		commitToDiffAgainst: 	nil
		indexOfFirstRemoteTrackingBranch: 	21
		historiansForDecoration: 	a Dictionary(commit 165aad1 "Test simulator chaining f...etc...

SquitBrowser>>loadCommitList
	Receiver: a SquitBrowser
	Arguments and temporary variables: 

	Receiver''s instance variables: 
		dependents: 	a DependentsArray(a PluggableSystemWindow<Git Browser: SimulationSt...etc...
		projectIndex: 	2
		commitSelection: 	commit ac5784b "Add simulator capability #failPrimitiveWith:"
		objectIndex: 	nil
		objectCache: 	{Unrecorded files . packages/BaselineOfSimulationStudio.package . ...etc...
		commitForCache: 	commit ac5784b "Add simulator capability #failPrimitiveWith:"
		timeOfLastListUpdate: 	3841113538499
		searchTerm: 	''''
		offeredToAddFirstProject: 	true
		repositoryExists: 	true
		cachedCommitList: 	an OrderedCollection(commit 2e2bec0 "add Context>>#isSimulato...etc...
		commitListBuildProcess: 	a Process(SquitBrowser commit list loader) in [] in FullBlockClosure...etc...
		selectedHistorian: 	a SquitHistorian(''refs/heads/master'')
		indexOfActiveHistorianInBranchList: 	18
		branchList: 	an OrderedCollection(''cache-required-capabilities'' ''cleanup-prevdep...etc...
		commitToDiffAgainst: 	nil
		indexOfFirstRemoteTrackingBranch: 	21
		historiansForDecoration: 	a Dictionary(commit 165aad1 "Test simulator chaining f...etc...

SquitBrowser>>branchSelectionChanged
	Receiver: a SquitBrowser
	Arguments and temporary variables: 

	Receiver''s instance variables: 
		dependents: 	a DependentsArray(a PluggableSystemWindow<Git Browser: SimulationSt...etc...
		projectIndex: 	2
		commitSelection: 	commit ac5784b "Add simulator capability #failPrimitiveWith:"
		objectIndex: 	nil
		objectCache: 	{Unrecorded files . packages/BaselineOfSimulationStudio.package . ...etc...
		commitForCache: 	commit ac5784b "Add simulator capability #failPrimitiveWith:"
		timeOfLastListUpdate: 	3841113538499
		searchTerm: 	''''
		offeredToAddFirstProject: 	true
		repositoryExists: 	true
		cachedCommitList: 	an OrderedCollection(commit 2e2bec0 "add Context>>#isSimulato...etc...
		commitListBuildProcess: 	a Process(SquitBrowser commit list loader) in [] in FullBlockClosure...etc...
		selectedHistorian: 	a SquitHistorian(''refs/heads/master'')
		indexOfActiveHistorianInBranchList: 	18
		branchList: 	an OrderedCollection(''cache-required-capabilities'' ''cleanup-prevdep...etc...
		commitToDiffAgainst: 	nil
		indexOfFirstRemoteTrackingBranch: 	21
		historiansForDecoration: 	a Dictionary(commit 165aad1 "Test simulator chaining f...etc...

[] in SquitBrowser>>branchSelection:
	Receiver: a SquitBrowser
	Arguments and temporary variables: 
		aString: 	''master''
	Receiver''s instance variables: 
		dependents: 	a DependentsArray(a PluggableSystemWindow<Git Browser: SimulationSt...etc...
		projectIndex: 	2
		commitSelection: 	commit ac5784b "Add simulator capability #failPrimitiveWith:"
		objectIndex: 	nil
		objectCache: 	{Unrecorded files . packages/BaselineOfSimulationStudio.package . ...etc...
		commitForCache: 	commit ac5784b "Add simulator capability #failPrimitiveWith:"
		timeOfLastListUpdate: 	3841113538499
		searchTerm: 	''''
		offeredToAddFirstProject: 	true
		repositoryExists: 	true
		cachedCommitList: 	an OrderedCollection(commit 2e2bec0 "add Context>>#isSimulato...etc...
		commitListBuildProcess: 	a Process(SquitBrowser commit list loader) in [] in FullBlockClosure...etc...
		selectedHistorian: 	a SquitHistorian(''refs/heads/master'')
		indexOfActiveHistorianInBranchList: 	18
		branchList: 	an OrderedCollection(''cache-required-capabilities'' ''cleanup-prevdep...etc...
		commitToDiffAgainst: 	nil
		indexOfFirstRemoteTrackingBranch: 	21
		historiansForDecoration: 	a Dictionary(commit 165aad1 "Test simulator chaining f...etc...

[] in GitCurrentUnitOfWork class(DynamicVariable class)>>value:during:
	Receiver: GitCurrentUnitOfWork
	Arguments and temporary variables: 
		anObject: 	a Dictionary(a GitRepository C:\Users\Christoph\Documents\repos\Simul...etc...
		aBlock: 	[closure] in SquitBrowser>>branchSelection:
		p: 	a Process(52320) in MorphicDebugger class>>openOn:context:label:contents:fullView:...etc...
		oldValue: 	nil
		outerScopeWasDynamic: 	false
	Receiver''s instance variables: 
		superclass: 	DynamicVariable
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')

		subclasses: 	nil
		name: 	#GitCurrentUnitOfWork
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''FileSystem-Git-Plumbing-Core''
		hash: 	99344143

FullBlockClosure(BlockClosure)>>ensure:
	Receiver: [closure] in GitCurrentUnitOfWork class(DynamicVariable class)>>value:during:
	Arguments and temporary variables: 
		aBlock: 	[closure] in GitCurrentUnitOfWork class(DynamicVariable class)>>value:during:...etc...
		complete: 	nil
		returnValue: 	nil
	Receiver''s instance variables: 
		outerContext: 	GitCurrentUnitOfWork class(DynamicVariable class)>>value:during:
		startpcOrMethod: 	([] in DynamicVariable class>>#value:during: "a CompiledBlock(...etc...
		numArgs: 	0
		receiver: 	GitCurrentUnitOfWork

GitCurrentUnitOfWork class(DynamicVariable class)>>value:during:
	Receiver: GitCurrentUnitOfWork
	Arguments and temporary variables: 
		anObject: 	a Dictionary(a GitRepository C:\Users\Christoph\Documents\repos\Simul...etc...
		aBlock: 	[closure] in SquitBrowser>>branchSelection:
		p: 	a Process(52320) in MorphicDebugger class>>openOn:context:label:contents:fullView:...etc...
		oldValue: 	nil
		outerScopeWasDynamic: 	false
	Receiver''s instance variables: 
		superclass: 	DynamicVariable
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')

		subclasses: 	nil
		name: 	#GitCurrentUnitOfWork
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''FileSystem-Git-Plumbing-Core''
		hash: 	99344143

GitCurrentUnitOfWork class>>value:for:during:
	Receiver: GitCurrentUnitOfWork
	Arguments and temporary variables: 
		aGitUnitOfWork: 	a GitUnitOfWork on a GitRepository C:\Users\Christoph\Documents...etc...
		anObject: 	a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio\S...etc...
		aBlock: 	[closure] in SquitBrowser>>branchSelection:
	Receiver''s instance variables: 
		superclass: 	DynamicVariable
		methodDict: 	a MethodDictionary()
		format: 	0
		instanceVariables: 	nil
		organization: 	(''as yet unclassified'')

		subclasses: 	nil
		name: 	#GitCurrentUnitOfWork
		classPool: 	nil
		sharedPools: 	nil
		environment: 	Smalltalk
		category: 	#''FileSystem-Git-Plumbing-Core''
		hash: 	99344143

GitUnitOfWork>>activateDuring:
	Receiver: a GitUnitOfWork on a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio\Sim...etc...
	Arguments and temporary variables: 
		aBlock: 	[closure] in SquitBrowser>>branchSelection:
	Receiver''s instance variables: 
		repository: 	a GitRepository C:\Users\Christoph\Documents\repos\SimulationStudio...etc...
		objectStores: 	an OrderedCollection(a GitLooseObjectStore a GitPackedObjectStore...etc...
		refStores: 	an OrderedCollection(a GitLooseRefStore a GitPackedRefStore)
		refLogs: 	a Dictionary()
		config: 	nil
		refCache: 	a GitRefCache

SquitUnitOfWork>>activateDuring:
	Receiver: a SquitUnitOfWork
	Arguments and temporary variables: 
		aBlock: 	[closure] in SquitBrowser>>branchSelection:
	Receiver''s instance variables: 
		repository: 	a SquitRepository
		numberOfClients: 	2
		gitUnitOfWork: 	a GitUnitOfWork on a GitRepository C:\Users\Christoph\Documents\...etc...

[] in SquitBrowser>>withUnitOfWork:
	Receiver: a SquitBrowser
	Arguments and temporary variables: 
		aBlock: 	[closure] in SquitBrowser>>branchSelection:
		unitOfWork: 	a SquitUnitOfWork
	Receiver''s instance variables: 
		dependents: 	a DependentsArray(a PluggableSystemWindow<Git Browser: SimulationSt...etc...
		projectIndex: 	2
		commitSelection: 	commit ac5784b "Add simulator capability #failPrimitiveWith:"
		objectIndex: 	nil
		objectCache: 	{Unrecorded files . packages/BaselineOfSimulationStudio.package . ...etc...
		commitForCache: 	commit ac5784b "Add simulator capability #failPrimitiveWith:"
		timeOfLastListUpdate: 	3841113538499
		searchTerm: 	''''
		offeredToAddFirstProject: 	true
		repositoryExists: 	true
		cachedCommitList: 	an OrderedCollection(commit 2e2bec0 "add Context>>#isSimulato...etc...
		commitListBuildProcess: 	a Process(SquitBrowser commit list loader) in [] in FullBlockClosure...etc...
		selectedHistorian: 	a SquitHistorian(''refs/heads/master'')
		indexOfActiveHistorianInBranchList: 	18
		branchList: 	an OrderedCollection(''cache-required-capabilities'' ''cleanup-prevdep...etc...
		commitToDiffAgainst: 	nil
		indexOfFirstRemoteTrackingBranch: 	21
		historiansForDecoration: 	a Dictionary(commit 165aad1 "Test simulator chaining f...etc...

FullBlockClosure(BlockClosure)>>ensure:
	Receiver: [closure] in SquitBrowser>>withUnitOfWork:
	Arguments and temporary variables: 
		aBlock: 	[closure] in SquitBrowser>>withUnitOfWork:
		complete: 	nil
		returnValue: 	nil
	Receiver''s instance variables: 
		outerContext: 	SquitBrowser>>withUnitOfWork:
		startpcOrMethod: 	([] in SquitBrowser>>#withUnitOfWork: "a CompiledBlock(3457284...etc...
		numArgs: 	0
		receiver: 	a SquitBrowser


--- The full stack ---
FSFileHandle(Object)>>error:
FSFileHandle>>open
FSFileHandle class(FSHandle class)>>open:writable:
FileSystem>>open:writable:
FileSystem>>readStreamOn:
FSReference>>readStream
FSReference>>readStreamDo:
GitLooseRefStore>>ref:
[] in [] in GitUnitOfWork>>ref:
[] in OrderedCollection(Collection)>>detect:ifFound:ifNone:
OrderedCollection>>do:
OrderedCollection(Collection)>>detect:ifFound:ifNone:
OrderedCollection(Collection)>>detect:ifNone:
[] in GitUnitOfWork>>ref:
[] in GitRefCache>>at:ifAbsentPut:
Dictionary>>associationAt:ifAbsent:
GitRefCache>>at:ifAbsentPut:
GitUnitOfWork>>ref:
GitUnitOfWork>>followSymbolicRefs:do:
[] in [] in GitUnitOfWork>>resolveRef:
[] in Array(Collection)>>detect:ifFound:ifNone:
Array(SequenceableCollection)>>do:
Array(Collection)>>detect:ifFound:ifNone:
Array(Collection)>>detect:ifNone:
[] in GitUnitOfWork>>resolveRef:
[] in GitRefCache>>resolvedAt:ifAbsentPut:
[] in Dictionary>>at:ifAbsentPut:
Dictionary>>at:ifAbsent:
Dictionary>>at:ifAbsentPut:
GitRefCache>>resolvedAt:ifAbsentPut:
GitUnitOfWork>>resolveRef:
GitUnitOfWork>>objectReferenced:
SquitHistorian>>version
[] in SquitBrowser>>updateHistorianDecorationsMap
[] in OrderedCollection(Collection)>>groupBy:
OrderedCollection>>do:
OrderedCollection(Collection)>>groupBy:
SquitBrowser>>updateHistorianDecorationsMap
[] in SquitBrowser>>loadCommitList
[] in GitCurrentUnitOfWork class(DynamicVariable class)>>value:during:
FullBlockClosure(BlockClosure)>>ensure:
GitCurrentUnitOfWork class(DynamicVariable class)>>value:during:
GitCurrentUnitOfWork class>>value:for:during:
GitUnitOfWork>>activateDuring:
SquitUnitOfWork>>activateDuring:
[] in SquitBrowser>>withUnitOfWork:
FullBlockClosure(BlockClosure)>>ensure:
SquitBrowser>>withUnitOfWork:
SquitBrowser>>loadCommitList
SquitBrowser>>branchSelectionChanged
[] in SquitBrowser>>branchSelection:
[] in GitCurrentUnitOfWork class(DynamicVariable class)>>value:during:
FullBlockClosure(BlockClosure)>>ensure:
GitCurrentUnitOfWork class(DynamicVariable class)>>value:during:
GitCurrentUnitOfWork class>>value:for:during:
GitUnitOfWork>>activateDuring:
SquitUnitOfWork>>activateDuring:
[] in SquitBrowser>>withUnitOfWork:
FullBlockClosure(BlockClosure)>>ensure:
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
SquitBrowser>>withUnitOfWork:
SquitBrowser>>branchSelection:
-- and more not shown --'