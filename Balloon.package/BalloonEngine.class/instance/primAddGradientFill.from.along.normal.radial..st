primitives-adding
primAddGradientFill: colorRamp from: origin along: direction normal: normal radial: isRadial
	<primitive: 'primitiveAddGradientFill' module: 'B2DPlugin' error: errorCode>
	(self canProceedAfter: self primGetFailureReason) ifTrue:[
		^self primAddGradientFill: colorRamp 
				from: origin 
				along: direction 
				normal: normal 
				radial: isRadial
	].
	^ 0