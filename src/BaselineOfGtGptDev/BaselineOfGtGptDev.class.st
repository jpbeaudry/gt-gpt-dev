Class {
	#name : #BaselineOfGtGptDev,
	#superclass : #BaselineOf,
	#category : #BaselineOfGtGptDev
}

{ #category : #baseline }
BaselineOfGtGptDev >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'GtGptDev'
		]
]
