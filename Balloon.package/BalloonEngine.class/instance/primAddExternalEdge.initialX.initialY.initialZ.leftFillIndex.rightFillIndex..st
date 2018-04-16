primitives-adding
primAddExternalEdge: index initialX: initialX initialY: initialY initialZ: initialZ leftFillIndex: leftFillIndex rightFillIndex: rightFillIndex
	<primitive: 'primitiveRegisterExternalEdge' module: 'B2DPlugin' error: errorCode>
	(self canProceedAfter: self primGetFailureReason) ifTrue:[
		^self primAddExternalEdge: index initialX: initialX initialY: initialY initialZ: initialZ leftFillIndex: leftFillIndex rightFillIndex: rightFillIndex
	].
	^ 0