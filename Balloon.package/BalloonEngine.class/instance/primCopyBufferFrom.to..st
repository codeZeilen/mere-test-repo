primitives-misc
primCopyBufferFrom: oldBuffer to: newBuffer
	"Copy the contents of oldBuffer into the (larger) newBuffer"
	<primitive: 'primitiveCopyBuffer' module: 'B2DPlugin' error: errorCode>
	^ 0