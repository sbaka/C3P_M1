Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'counterValue'
	],
	#category : #counter
}

{ #category : #accessing }
Counter >> counterValue [


 ^counterValue
]

{ #category : #accessing }
Counter >> counterValue: anInteger [
	
	counterValue := anInteger 
]

{ #category : #API }
Counter >> decrement [

	counterValue := counterValue - 1
]

{ #category : #initialization }
Counter >> incrementCounter [

	counterValue := counterValue + 1
]

{ #category : #initialization }
Counter >> initialize [

	super initialize.
	counterValue := 1
]
