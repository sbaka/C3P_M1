Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #counter
}

{ #category : #tests }
CounterTest >> testCounterIsSet [

	| c temp|

	c := Counter new.
	
	temp := c counterValue .
	
	c incrementCounter ; incrementCounter .
	
	self assert: c counterValue equals: temp + 2
]

{ #category : #tests }
CounterTest >> testDecrementWorks [

	| cntr temp |
	cntr := Counter new.

	cntr counterValue < 0 ifTrue: [
		self error: 'Counter value set to negative' ].

	cntr counterValue = 0 ifTrue: [
		self error: 'Counter Value set to the lowest ' ].


	temp := cntr counterValue.
	cntr
		decrement;
		decrement.



	self assert: cntr counterValue equals: temp - 1
]
