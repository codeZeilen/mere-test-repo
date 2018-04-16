primitives-adding
primAddBitmapFill: form colormap: cmap tile: tileFlag from: origin along: direction normal: normal xIndex: xIndex
	<primitive: 'primitiveAddBitmapFill' module: 'B2DPlugin' error: errorCode>
	(self canProceedAfter: self primGetFailureReason) ifTrue:[
		^self primAddBitmapFill: form colormap: cmap tile: tileFlag from: origin along: direction normal: normal xIndex: xIndex
	].
	^ 0