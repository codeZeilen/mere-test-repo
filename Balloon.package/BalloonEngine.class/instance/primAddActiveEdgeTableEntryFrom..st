primitives-incremental
primAddActiveEdgeTableEntryFrom: edgeEntry
	"Add edge entry to the AET."
	<primitive: 'primitiveAddActiveEdgeEntry' module: 'B2DPlugin' error: errorCode>
	(self canProceedAfter: self primGetFailureReason) ifTrue:[
		^self primAddActiveEdgeTableEntryFrom: edgeEntry
	].
	^ 0