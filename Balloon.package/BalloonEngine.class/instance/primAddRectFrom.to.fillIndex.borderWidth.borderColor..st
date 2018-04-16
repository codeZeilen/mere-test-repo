primitives-adding
primAddRectFrom: start to: end fillIndex: fillIndex borderWidth: width borderColor: pixelValue32
	<primitive: 'primitiveAddRect' module: 'B2DPlugin' error: errorCode>
	(self canProceedAfter: self primGetFailureReason) ifTrue:[
		^self primAddRectFrom: start to: end fillIndex: fillIndex borderWidth: width borderColor: pixelValue32
	].
	^ 0