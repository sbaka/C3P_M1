Class {
	#name : #Bolean,
	#superclass : #Object,
	#category : #'semaine 2'
}

{ #category : #'logical operations' }
Bolean >> not [
	"Abstract method. Negation: Answer true if the receiver is
false, answer false if the receiver is true."

	self subclassResponsibility
]
