accessing context
insertSender: aContext

	| ctxt |
	"Hack to avoid error during debugger abandoning."
	thisContext sender selector = #terminateAggressively ifTrue:
		[Project current spawnNewProcessIfThisIsUI: Processor activeProcess.
		Processor activeProcess terminate].
	
	ctxt := aContext bottomContext.
	ctxt sender: self sender.
	self sender: aContext.
	^ ctxt