class initialization
initialize
	"ShortIntegerArray initialize"
	Smalltalk addToStartUpList: self after: Delay.
	LastSaveOrder := self new: 2.
	LastSaveOrder at: 1 put: 42.
	LastSaveOrder at: 2 put: 13.