Class {
	#name : #'False_',
	#superclass : #Bolean,
	#category : #'semaine 2'
}

{ #category : #'logical operations' }
False_ >> not [

	^ true
]

{ #category : #controlling }
False_ >> or: aBoolean [

	^ aBoolean
]
