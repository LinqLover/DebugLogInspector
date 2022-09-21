baseline
baseline: spec
	<baseline>

	spec for: #common do: [
		"packages"
		spec package: 'DebugLogInspector'.
		
		"groups"
		spec
			group: #default with: #(full);
			group: #full with: #('DebugLogInspector');
			group: #tests with: #('DebugLogInspector')].