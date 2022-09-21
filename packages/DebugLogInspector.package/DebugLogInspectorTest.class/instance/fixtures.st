fixtures
fixtures

	^ Dictionary new
		at: #interrupt put: self fixtureInterrupt;
		at: #halt put: self fixtureHalt;
		at: #errorSubscriptBoundsWithPC put: self fixtureErrorSubscriptBoundsWithPC;
		at: #squotHooks put: self fixtureSquotHooks;
		at: #squotObjectClassName put: self fixtureSquotObjectClassName;
		at: #stackMorph put: self fixtureStackMorph;
		yourself