primitives-adding
primAddExternalFill: index
	<primitive: 'primitiveRegisterExternalFill' module: 'B2DPlugin' error: errorCode>
	(self canProceedAfter: self primGetFailureReason) ifTrue:[
		^self primAddExternalFill: index
	].
	^ 0