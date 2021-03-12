Model subclass: #MADescriptionMorph
	instanceVariableNames: 'memento description parent morph'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Morph-Model'!

!MADescriptionMorph methodsFor: 'prototypes' stamp: 'lr 3/9/2006 11:33'!
barMorph: anArray
	| bar |
	bar := self rectangleMorph
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		listDirection: #leftToRight;
		listCentering: #center;
		wrapCentering: #bottomRight;
		cellInset: self defaultSpacerSize;
		yourself.
	anArray do: [ :selector |
		bar addMorphBack: (self buttonMorph: selector) ].
	^ bar! !

!MADescriptionMorph methodsFor: 'prototypes' stamp: 'lr 2/21/2008 11:33'!
buttonMorph: aSelector
	| button |
	button := PluggableButtonMorph
		on: self
		getState: #buttonState
		action: aSelector.
	button
		label: aSelector;
		hResizing: #spaceFill;
		shortcutCharacter: aSelector first.
	^ button! !

!MADescriptionMorph methodsFor: 'prototypes' stamp: 'lr 3/9/2006 11:33'!
rectangleMorph
	^ RectangleMorph new
		borderWidth: 0;
		color: Color transparent;
		layoutPolicy: TableLayout new;
		cellPositioning: #topLeft;
		vResizing: #shrinkWrap;
		hResizing: #spaceFill;
		yourself! !

!MADescriptionMorph methodsFor: 'prototypes' stamp: 'lr 3/9/2006 11:33'!
stringMorph
	^ StringMorph new! !

!MADescriptionMorph methodsFor: 'prototypes' stamp: 'lr 3/9/2006 11:33'!
windowMorph
	^ SystemWindow labelled: self description label! !


!MADescriptionMorph methodsFor: 'private' stamp: 'lr 3/9/2006 11:33'!
buildMorph
	^ self description isReadonly
		ifTrue: [ self buildMorphView ]
		ifFalse: [ self buildMorphEditor ]! !

!MADescriptionMorph methodsFor: 'private' stamp: 'lr 3/9/2006 11:33'!
buildMorphEditor
	^ self buildMorphView! !

!MADescriptionMorph methodsFor: 'private' stamp: 'lr 3/9/2006 11:33'!
buildMorphView
	self subclassResponsibility! !


!MADescriptionMorph methodsFor: 'private-morphic' stamp: 'lr 3/9/2006 11:33'!
buttonState
	^ true! !

!MADescriptionMorph methodsFor: 'private-morphic' stamp: 'lr 3/9/2006 11:33'!
perform: selector orSendTo: otherTarget
	^ (self respondsTo: selector)
		ifTrue: [ self perform: selector ]
		ifFalse: [ otherTarget perform: selector ]! !


!MADescriptionMorph methodsFor: 'actions' stamp: 'lr 3/9/2006 11:33'!
commit
	self memento commit! !

!MADescriptionMorph methodsFor: 'actions' stamp: 'lr 3/9/2006 11:33'!
reset
	self memento reset! !

!MADescriptionMorph methodsFor: 'actions' stamp: 'lr 3/9/2006 11:33'!
validate
	"Flushes the cached state of some morphic elements (such as text-morphs) to the memento and then does the validation. I don't know of a better flush the morphic contents (happy flickering), probably morphic is just too limited to customize that easily or I am too dumb to find out."

	self morph allMorphsDo: [ :each |
		(each respondsTo: #accept)
			ifTrue: [ each accept ] ].
	self memento validate! !


!MADescriptionMorph methodsFor: 'accessing-configuration' stamp: 'lr 3/9/2006 11:33'!
defaultBackgroundColor
	^ self description morphColor! !

!MADescriptionMorph methodsFor: 'accessing-configuration' stamp: 'lr 3/9/2006 11:33'!
defaultSpacerSize
	^ 5! !


!MADescriptionMorph methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
description
	^ description! !

!MADescriptionMorph methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
memento
	^ memento! !

!MADescriptionMorph methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
morph
	^ morph ifNil: [ morph := self buildMorph ]! !

!MADescriptionMorph methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
parent
	^ parent! !


!MADescriptionMorph methodsFor: 'accessing-dynamic' stamp: 'lr 3/9/2006 11:33'!
model
	^ self memento model! !

!MADescriptionMorph methodsFor: 'accessing-dynamic' stamp: 'lr 3/9/2006 11:33'!
root
	^ self parent isNil
		ifTrue: [ self ]
		ifFalse: [ self parent root ]! !


!MADescriptionMorph methodsFor: 'initialization' stamp: 'lr 3/9/2006 11:33'!
setDescription: aDescription
	description := aDescription! !

!MADescriptionMorph methodsFor: 'initialization' stamp: 'lr 3/9/2006 11:33'!
setMemento: aMemento
	memento := aMemento! !

!MADescriptionMorph methodsFor: 'initialization' stamp: 'lr 3/9/2006 11:33'!
setParent: aMorph
	parent := aMorph! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

MADescriptionMorph class
	instanceVariableNames: ''!

!MADescriptionMorph class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:33'!
memento: aMemento
	^ self memento: aMemento description: aMemento description! !

!MADescriptionMorph class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:33'!
memento: aMemento description: aDescription
	^ self memento: aMemento description: aDescription parent: nil! !

!MADescriptionMorph class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:33'!
memento: aMemento description: aDescription parent: aComponent
	^ self new
		setMemento: aMemento;
		setDescription: aDescription;
		setParent: aComponent;
		yourself! !


MADescriptionMorph subclass: #MAContainerMorph
	instanceVariableNames: 'children answer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Morph-Model'!

!MAContainerMorph methodsFor: 'decorating' stamp: 'lr 3/9/2006 11:33'!
addButtons
	self addButtons: #( save cancel )! !

!MAContainerMorph methodsFor: 'decorating' stamp: 'lr 10/30/2006 13:41'!
addButtons: anArray
	morph := self rectangleMorph
		addMorphBack: self morph;
		addMorphBack: (self barMorph: anArray);
		yourself! !

!MAContainerMorph methodsFor: 'decorating' stamp: 'jmck 1/30/2010 13:20'!
addWindow
	| scrollPane |
	scrollPane := ScrollPane new.
	scrollPane scroller addMorph: self morph.	


	morph := self windowMorph
		model: self;
		vResizing: #rigid;
		addMorph: (scrollPane layoutInset: 5 @ 5)
			frame: (0 @ 0 corner: 1 @ 1);
		yourself! !


!MAContainerMorph methodsFor: 'answering' stamp: 'tg 5/6/2009 11:05'!
answer: anObject
	answer ifNotNil: [ answer value: anObject ].
	self morph delete! !

!MAContainerMorph methodsFor: 'answering' stamp: 'lr 3/9/2006 11:33'!
onAnswer: aBlock
	answer := aBlock! !


!MAContainerMorph methodsFor: 'private' stamp: 'lr 3/9/2006 11:33'!
buildChildren
	^ Array streamContents: [ :stream |
		self description do: [ :each |
			each isVisible ifTrue: [
				stream nextPut: (each morphClass
					memento: self memento
					description: each
					parent: self) ] ] ]! !

!MAContainerMorph methodsFor: 'private' stamp: 'lr 3/9/2006 11:33'!
buildMorphView
	| result |
	result := self rectangleMorph
		setBalloonText: self description comment;
		listDirection: #topToBottom;
		cellInset: 3;
		yourself.
	self children do: [ :each |
		result addMorphBack: each morph ].
	^ result! !


!MAContainerMorph methodsFor: 'morphic' stamp: 'lr 3/9/2006 11:33'!
callInHand
	| result |
	result := nil.
	self onAnswer: [ :value | result := value ].
	self openInHand; waitUntilClosed.
	^ result! !

!MAContainerMorph methodsFor: 'morphic' stamp: 'lr 3/9/2006 11:33'!
callInWorld
	| result |
	result := nil.
	self onAnswer: [ :value | result := value ].
	self openInWorld; waitUntilClosed.
	^ result! !

!MAContainerMorph methodsFor: 'morphic' stamp: 'lr 3/9/2006 11:33'!
openInHand
	^ self morph openInHand! !

!MAContainerMorph methodsFor: 'morphic' stamp: 'lr 3/9/2006 11:33'!
openInWorld
	^ self morph openInWorld! !

!MAContainerMorph methodsFor: 'morphic' stamp: 'lr 3/9/2006 11:33'!
waitUntilClosed
	[ self morph world notNil ]
		whileTrue: [ self morph outermostWorldMorph doOneCycle ]! !


!MAContainerMorph methodsFor: 'actions' stamp: 'lr 4/5/2007 17:12'!
cancel
	self reset; answer: nil! !

!MAContainerMorph methodsFor: 'actions' stamp: 'jmck 1/30/2010 12:48'!
save
	[ self validate ]
		on: MAValidationError
		do: [ :err | ^ self inform: err asString ].
	self commit; answer: self model! !


!MAContainerMorph methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
children
	^ children! !


!MAContainerMorph methodsFor: 'initialization' stamp: 'lr 3/9/2006 11:33'!
setChildren: aCollection
	children := aCollection! !

!MAContainerMorph methodsFor: 'initialization' stamp: 'lr 3/9/2006 11:33'!
setDescription: aDescription
	super setDescription: aDescription.
	self setChildren: self buildChildren! !


MADescriptionMorph subclass: #MAElementMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Morph-Model'!

!MAElementMorph methodsFor: 'private' stamp: 'lr 3/9/2006 11:33'!
buildMorph
	| result |
	result := self rectangleMorph
		layoutInset: 1 @ 1;
		listDirection: #leftToRight;
		addMorphBack: self buildMorphLabel;
		addMorphBack: super buildMorph;
		yourself.
	self description hasComment
		ifTrue: [ result setBalloonText: self description comment ].
	self description isRequired
		ifTrue: [ result addMorphBack: self buildMorphRequired ].
	^ result! !

!MAElementMorph methodsFor: 'private' stamp: 'lr 3/9/2006 11:33'!
buildMorphLabel
	^ self stringMorph
		contents: self description label , ':';
		width: 100;
		yourself! !

!MAElementMorph methodsFor: 'private' stamp: 'lr 3/9/2006 11:33'!
buildMorphRequired
	^ self stringMorph
		contents: ' *';
		color: Color red;
		yourself! !

!MAElementMorph methodsFor: 'private' stamp: 'lr 3/9/2006 11:33'!
buildMorphView
	^ self stringMorph
		contents: self string;
		yourself! !


!MAElementMorph methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
string
	^ self description toString: self value! !

!MAElementMorph methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
string: aString
	| value |
	value := [ self description fromString: aString asString ]
		ifError: [ aString ].
	self value: value; changed: #string! !

!MAElementMorph methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
value
	^ self memento readUsing: self description! !

!MAElementMorph methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
value: anObject
	self memento write: anObject using: self description.
	self changed: #value! !


MAElementMorph subclass: #MACheckboxMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Morph-Model'!

!MACheckboxMorph methodsFor: 'private' stamp: 'tg 5/14/2009 22:04'!
buildMorphEditor
	^ UITheme current 
		newCheckboxIn: nil
		for: self
		getSelected: #selected
		setSelected: #selected:
		getEnabled: #enabled
		label: self description label 
		help: self description comment! !


!MACheckboxMorph methodsFor: 'actions' stamp: 'tg 5/14/2009 22:03'!
enabled
	^ true! !

!MACheckboxMorph methodsFor: 'actions' stamp: 'tg 5/14/2009 22:03'!
selected
	^ (self value ifNil: [ self description default ]) ifNil: [ false ]! !

!MACheckboxMorph methodsFor: 'actions' stamp: 'tg 5/14/2009 22:03'!
selected: aBoolean
	self value: aBoolean ! !


MAElementMorph subclass: #MAFileMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Morph-Model'!

!MAFileMorph methodsFor: 'private' stamp: 'lr 3/9/2006 11:33'!
buildMorphEditor
	^ self buttonMorph: #choose! !


!MAFileMorph methodsFor: 'actions' stamp: 'lr 4/10/2008 13:57'!
choose
	| stream |
	stream := FileList2 modalFileSelector.
	stream isNil ifTrue: [ ^ self ].
	stream binary.
	self value: (self description kind new
		contents: stream contents;
		filename: stream localName;
		yourself)! !


MAElementMorph subclass: #MAListMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Morph-Model'!

!MAListMorph methodsFor: 'accessing-dynamic' stamp: 'lr 3/9/2006 11:33'!
options
	^ self description allOptions! !

!MAListMorph methodsFor: 'accessing-dynamic' stamp: 'lr 3/9/2006 11:33'!
strings
	^ self options collect: [ :each | self description reference toString: each ]! !


MAElementMorph subclass: #MAMemoMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Morph-Model'!

!MAMemoMorph methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
annotation
	^ self string! !

!MAMemoMorph methodsFor: 'accessing' stamp: 'tg 5/15/2009 00:03'!
enabled
	^ true! !

!MAMemoMorph methodsFor: 'accessing' stamp: 'tg 5/15/2009 00:02'!
selected
	^ (self value ifNil: [ self description default ]) ifNil: [ false ]! !

!MAMemoMorph methodsFor: 'accessing' stamp: 'tg 5/15/2009 00:03'!
selected: aBoolean
	self value: aBoolean ! !


!MAMemoMorph methodsFor: 'private' stamp: 'tg 10/19/2007 11:12'!
buildMorphEditor
	"The selector #annotation should be #string instead, but we use this one and dispatch since this prevents morphic to draw a thin red border around changed fields. Stupid hack, really, but doesn't work otherwise."

	^ (PluggableTextMorph on: self text: #annotation accept: #string:)
		height: 400;
		hResizing: #spaceFill;
		borderColor: #inset;
		borderWidth: 1;
		yourself! !


MAListMorph subclass: #MAMultiSelectListMorph
	instanceVariableNames: 'selected'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Morph-Model'!

!MAMultiSelectListMorph methodsFor: 'private' stamp: 'lr 10/30/2006 13:43'!
buildMorphEditor
	^ (PluggableListMorphOfMany on: self list: #strings primarySelection: #selected changePrimarySelection: #selected: listSelection: #selectionAt: changeListSelection: #selectionAt:put: menu: nil)
		hResizing: #spaceFill;
		borderColor: #inset;
		borderWidth: 1;
		yourself! !


!MAMultiSelectListMorph methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
selected
	^ selected ifNil: [ selected := 0 ]! !

!MAMultiSelectListMorph methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
selected: anInteger
	selected := anInteger.
	self changed: #selected! !

!MAMultiSelectListMorph methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
selectionAt: anInteger
	^ self value includes: (self options at: anInteger)! !

!MAMultiSelectListMorph methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
selectionAt: anInteger put: aBoolean
	| option |
	option := self options at: anInteger.
	self value: (aBoolean
		ifTrue: [ self value copyWith: option ]
		ifFalse: [ self value copyWithout: option ]).
	self changed: #selected! !


MAContainerMorph subclass: #MASilentContainerMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Morph-Model'!
!MASilentContainerMorph commentStamp: 'tg 5/6/2009 13:26' prior: 0!
The only difference to the superclass is that on answer it does not delete the morph. This is useful when we want the morph to be embedded.!


!MASilentContainerMorph methodsFor: 'as yet unclassified' stamp: 'tg 5/6/2009 13:25'!
answer: anObject
	answer ifNotNil: [ answer value: anObject ].! !


MAListMorph subclass: #MASingleSelectListMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Morph-Model'!

!MASingleSelectListMorph methodsFor: 'private' stamp: 'lr 10/30/2006 13:43'!
buildMorphEditor
	^ (PluggableListMorph on: self list: #strings selected: #selected changeSelected: #selected:)
		hResizing: #spaceFill;
		borderColor: #inset;
		borderWidth: 1;
		yourself! !


!MASingleSelectListMorph methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
selected
	^ self options indexOf: self value! !

!MASingleSelectListMorph methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
selected: anInteger
	self value: (self options at: anInteger ifAbsent: [ nil ]).
	self changed: #selected! !


MAMemoMorph subclass: #MATextMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Morph-Model'!

!MATextMorph methodsFor: 'private' stamp: 'jmck 2/8/2010 17:18'!
buildMorphEditor
	^ UITheme current 
		newTextEntryIn: nil 
		for: self  
		get: #string  
		set: #string: 
		class: String
		getEnabled: #enabled 
		help: self description comment! !


MATextMorph subclass: #MAPasswordMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Morph-Model'!

!MAPasswordMorph methodsFor: 'private' stamp: 'lr 3/9/2006 11:33'!
buildMorphEditor
	^ super buildMorphEditor
		font: (StrikeFont passwordFontSize: 12);
		yourself! !
