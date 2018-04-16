primitives-adding
primAddBezierFrom: start to: end via: via leftFillIndex: leftFillIndex rightFillIndex: rightFillIndex
	<primitive: 'primitiveAddBezier' module: 'B2DPlugin' error: errorCode>
	(self canProceedAfter: self primGetFailureReason) ifTrue:[
		^self primAddBezierFrom: start to: end via: via leftFillIndex: leftFillIndex rightFillIndex: rightFillIndex
	].
	^ 0