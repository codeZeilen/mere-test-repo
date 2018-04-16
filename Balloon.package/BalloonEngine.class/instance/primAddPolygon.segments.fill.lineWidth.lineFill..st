primitives-adding
primAddPolygon: points segments: nSegments fill: fillStyle lineWidth: lineWidth lineFill: lineFill
	<primitive: 'primitiveAddPolygon' module: 'B2DPlugin' error: errorCode>
	(self canProceedAfter: self primGetFailureReason) ifTrue:[
		^self primAddPolygon: points segments: nSegments fill: fillStyle lineWidth: lineWidth lineFill: lineFill
	].
	^ 0