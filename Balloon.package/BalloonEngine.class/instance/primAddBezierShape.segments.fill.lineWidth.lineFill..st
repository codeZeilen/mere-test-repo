primitives-adding
primAddBezierShape: points segments: nSegments fill: fillStyle lineWidth: lineWidth lineFill: lineFill
	<primitive: 'primitiveAddBezierShape' module: 'B2DPlugin' error: errorCode>
	(self canProceedAfter: self primGetFailureReason) ifTrue:[
		^self primAddBezierShape: points segments: nSegments fill: fillStyle lineWidth: lineWidth lineFill: lineFill
	].
	^ 0