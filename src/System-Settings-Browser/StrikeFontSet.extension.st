Extension { #name : #StrikeFontSet }

{ #category : #'*System-Settings-Browser' }
StrikeFontSet >> settingStoreOn: aStream [ 
	aStream nextPut: $(.
	aStream nextPutAll: self class name.
	aStream nextPut: Character space.
	aStream nextPutAll: 'familyName: ''', self familyName, ''' size: ', self pointSize asString, ' emphasized: ', self emphasis asString.
	aStream nextPut: $)

]