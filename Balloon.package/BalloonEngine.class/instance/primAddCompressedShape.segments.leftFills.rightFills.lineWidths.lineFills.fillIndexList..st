primitives-adding
primAddCompressedShape: points segments: nSegments leftFills: leftFills rightFills: rightFills lineWidths: lineWidths lineFills: lineFills fillIndexList: fillIndexList
	<primitive: 'primitiveAddCompressedShape' module: 'B2DPlugin' error: errorCode>
	(self canProceedAfter: self primGetFailureReason) ifTrue:[
		^self primAddCompressedShape: points segments: nSegments leftFills: leftFills rightFills: rightFills lineWidths: lineWidths lineFills: lineFills fillIndexList: fillIndexList
	].
	^ 0