'From Cuis 5.0 [latest update: #4528] on 10 March 2021 at 2:32:55 pm'!
'Description Magritte is a fully dynamic meta-description framework.'!
!provides: 'Magritte' 1 7!
SystemOrganization addCategory: #'Magritte-Model-Core'!
SystemOrganization addCategory: #'Magritte-Model-Models'!
SystemOrganization addCategory: #'Magritte-Model-Description'!
SystemOrganization addCategory: #'Magritte-Model-Accessor'!
SystemOrganization addCategory: #'Magritte-Model-Memento'!
SystemOrganization addCategory: #'Magritte-Model-Exception'!
SystemOrganization addCategory: #'Magritte-Model-Visitor'!
SystemOrganization addCategory: #'Magritte-Model-Utility'!
SystemOrganization addCategory: #'Magritte-Tests-Core'!
SystemOrganization addCategory: #'Magritte-Tests-Models'!
SystemOrganization addCategory: #'Magritte-Tests-Description'!
SystemOrganization addCategory: #'Magritte-Tests-Accessor'!
SystemOrganization addCategory: #'Magritte-Tests-Memento'!
SystemOrganization addCategory: #'Magritte-Tests-Utility'!
SystemOrganization addCategory: #'Magritte-Tests-Mocks'!
SystemOrganization addCategory: #'Magritte-Examples'!


!classDefinition: #MAError category: #'Magritte-Model-Exception'!
Error subclass: #MAError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Exception'!
!classDefinition: 'MAError class' category: #'Magritte-Model-Exception'!
MAError class
	instanceVariableNames: ''!

!classDefinition: #MAPropertyError category: #'Magritte-Model-Exception'!
MAError subclass: #MAPropertyError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Exception'!
!classDefinition: 'MAPropertyError class' category: #'Magritte-Model-Exception'!
MAPropertyError class
	instanceVariableNames: ''!

!classDefinition: #MAReadError category: #'Magritte-Model-Exception'!
MAError subclass: #MAReadError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Exception'!
!classDefinition: 'MAReadError class' category: #'Magritte-Model-Exception'!
MAReadError class
	instanceVariableNames: ''!

!classDefinition: #MAValidationError category: #'Magritte-Model-Exception'!
MAError subclass: #MAValidationError
	instanceVariableNames: 'resumable'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Exception'!
!classDefinition: 'MAValidationError class' category: #'Magritte-Model-Exception'!
MAValidationError class
	instanceVariableNames: ''!

!classDefinition: #MAConditionError category: #'Magritte-Model-Exception'!
MAValidationError subclass: #MAConditionError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Exception'!
!classDefinition: 'MAConditionError class' category: #'Magritte-Model-Exception'!
MAConditionError class
	instanceVariableNames: ''!

!classDefinition: #MAConflictError category: #'Magritte-Model-Exception'!
MAValidationError subclass: #MAConflictError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Exception'!
!classDefinition: 'MAConflictError class' category: #'Magritte-Model-Exception'!
MAConflictError class
	instanceVariableNames: ''!

!classDefinition: #MAKindError category: #'Magritte-Model-Exception'!
MAValidationError subclass: #MAKindError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Exception'!
!classDefinition: 'MAKindError class' category: #'Magritte-Model-Exception'!
MAKindError class
	instanceVariableNames: ''!

!classDefinition: #MAMultipleErrors category: #'Magritte-Model-Exception'!
MAValidationError subclass: #MAMultipleErrors
	instanceVariableNames: 'collection'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Exception'!
!classDefinition: 'MAMultipleErrors class' category: #'Magritte-Model-Exception'!
MAMultipleErrors class
	instanceVariableNames: ''!

!classDefinition: #MARangeError category: #'Magritte-Model-Exception'!
MAValidationError subclass: #MARangeError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Exception'!
!classDefinition: 'MARangeError class' category: #'Magritte-Model-Exception'!
MARangeError class
	instanceVariableNames: ''!

!classDefinition: #MARequiredError category: #'Magritte-Model-Exception'!
MAValidationError subclass: #MARequiredError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Exception'!
!classDefinition: 'MARequiredError class' category: #'Magritte-Model-Exception'!
MARequiredError class
	instanceVariableNames: ''!

!classDefinition: #MAWriteError category: #'Magritte-Model-Exception'!
MAError subclass: #MAWriteError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Exception'!
!classDefinition: 'MAWriteError class' category: #'Magritte-Model-Exception'!
MAWriteError class
	instanceVariableNames: ''!

!classDefinition: #MAObjectTest category: #'Magritte-Tests-Core'!
TestCase subclass: #MAObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Core'!
!classDefinition: 'MAObjectTest class' category: #'Magritte-Tests-Core'!
MAObjectTest class
	instanceVariableNames: ''!

!classDefinition: #MADescriptionTest category: #'Magritte-Tests-Description'!
MAObjectTest subclass: #MADescriptionTest
	instanceVariableNames: 'description'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MADescriptionTest class' category: #'Magritte-Tests-Description'!
MADescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MAContainerTest category: #'Magritte-Tests-Description'!
MADescriptionTest subclass: #MAContainerTest
	instanceVariableNames: 'child1 child2 child3'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MAContainerTest class' category: #'Magritte-Tests-Description'!
MAContainerTest class
	instanceVariableNames: ''!

!classDefinition: #MAPriorityContainerTest category: #'Magritte-Tests-Description'!
MAContainerTest subclass: #MAPriorityContainerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MAPriorityContainerTest class' category: #'Magritte-Tests-Description'!
MAPriorityContainerTest class
	instanceVariableNames: ''!

!classDefinition: #MAElementDescriptionTest category: #'Magritte-Tests-Description'!
MADescriptionTest subclass: #MAElementDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MAElementDescriptionTest class' category: #'Magritte-Tests-Description'!
MAElementDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MABooleanDescriptionTest category: #'Magritte-Tests-Description'!
MAElementDescriptionTest subclass: #MABooleanDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MABooleanDescriptionTest class' category: #'Magritte-Tests-Description'!
MABooleanDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MAClassDescriptionTest category: #'Magritte-Tests-Description'!
MAElementDescriptionTest subclass: #MAClassDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MAClassDescriptionTest class' category: #'Magritte-Tests-Description'!
MAClassDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MAColorDescriptionTest category: #'Magritte-Tests-Description'!
MAElementDescriptionTest subclass: #MAColorDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MAColorDescriptionTest class' category: #'Magritte-Tests-Description'!
MAColorDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MAFileDescriptionTest category: #'Magritte-Tests-Description'!
MAElementDescriptionTest subclass: #MAFileDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MAFileDescriptionTest class' category: #'Magritte-Tests-Description'!
MAFileDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MAMagnitudeDescriptionTest category: #'Magritte-Tests-Description'!
MAElementDescriptionTest subclass: #MAMagnitudeDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MAMagnitudeDescriptionTest class' category: #'Magritte-Tests-Description'!
MAMagnitudeDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MADateDescriptionTest category: #'Magritte-Tests-Description'!
MAMagnitudeDescriptionTest subclass: #MADateDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MADateDescriptionTest class' category: #'Magritte-Tests-Description'!
MADateDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MADurationDescriptionTest category: #'Magritte-Tests-Description'!
MAMagnitudeDescriptionTest subclass: #MADurationDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MADurationDescriptionTest class' category: #'Magritte-Tests-Description'!
MADurationDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MANumberDescriptionTest category: #'Magritte-Tests-Description'!
MAMagnitudeDescriptionTest subclass: #MANumberDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MANumberDescriptionTest class' category: #'Magritte-Tests-Description'!
MANumberDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MATimeDescriptionTest category: #'Magritte-Tests-Description'!
MAMagnitudeDescriptionTest subclass: #MATimeDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MATimeDescriptionTest class' category: #'Magritte-Tests-Description'!
MATimeDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MATimeStampDescriptionTest category: #'Magritte-Tests-Description'!
MAMagnitudeDescriptionTest subclass: #MATimeStampDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MATimeStampDescriptionTest class' category: #'Magritte-Tests-Description'!
MATimeStampDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MAReferenceDescriptionTest category: #'Magritte-Tests-Description'!
MAElementDescriptionTest subclass: #MAReferenceDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MAReferenceDescriptionTest class' category: #'Magritte-Tests-Description'!
MAReferenceDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MAOptionDescriptionTest category: #'Magritte-Tests-Description'!
MAReferenceDescriptionTest subclass: #MAOptionDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MAOptionDescriptionTest class' category: #'Magritte-Tests-Description'!
MAOptionDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MAMultipleOptionDescriptionTest category: #'Magritte-Tests-Description'!
MAOptionDescriptionTest subclass: #MAMultipleOptionDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MAMultipleOptionDescriptionTest class' category: #'Magritte-Tests-Description'!
MAMultipleOptionDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MASingleOptionDescriptionTest category: #'Magritte-Tests-Description'!
MAOptionDescriptionTest subclass: #MASingleOptionDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MASingleOptionDescriptionTest class' category: #'Magritte-Tests-Description'!
MASingleOptionDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MARelationDescriptionTest category: #'Magritte-Tests-Description'!
MAReferenceDescriptionTest subclass: #MARelationDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MARelationDescriptionTest class' category: #'Magritte-Tests-Description'!
MARelationDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MAToManyRelationDescriptionTest category: #'Magritte-Tests-Description'!
MARelationDescriptionTest subclass: #MAToManyRelationDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MAToManyRelationDescriptionTest class' category: #'Magritte-Tests-Description'!
MAToManyRelationDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MAToManyScalarRelationDescriptionTest category: #'Magritte-Tests-Description'!
MAToManyRelationDescriptionTest subclass: #MAToManyScalarRelationDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MAToManyScalarRelationDescriptionTest class' category: #'Magritte-Tests-Description'!
MAToManyScalarRelationDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MAToOneRelationDescriptionTest category: #'Magritte-Tests-Description'!
MARelationDescriptionTest subclass: #MAToOneRelationDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MAToOneRelationDescriptionTest class' category: #'Magritte-Tests-Description'!
MAToOneRelationDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MATableDescriptionTest category: #'Magritte-Tests-Description'!
MAReferenceDescriptionTest subclass: #MATableDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MATableDescriptionTest class' category: #'Magritte-Tests-Description'!
MATableDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MATokenDescriptionTest category: #'Magritte-Tests-Description'!
MAReferenceDescriptionTest subclass: #MATokenDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MATokenDescriptionTest class' category: #'Magritte-Tests-Description'!
MATokenDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MAStringDescriptionTest category: #'Magritte-Tests-Description'!
MAElementDescriptionTest subclass: #MAStringDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MAStringDescriptionTest class' category: #'Magritte-Tests-Description'!
MAStringDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MAMemoDescriptionTest category: #'Magritte-Tests-Description'!
MAStringDescriptionTest subclass: #MAMemoDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MAMemoDescriptionTest class' category: #'Magritte-Tests-Description'!
MAMemoDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MAPasswordDescriptionTest category: #'Magritte-Tests-Description'!
MAStringDescriptionTest subclass: #MAPasswordDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MAPasswordDescriptionTest class' category: #'Magritte-Tests-Description'!
MAPasswordDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MASymbolDescriptionTest category: #'Magritte-Tests-Description'!
MAStringDescriptionTest subclass: #MASymbolDescriptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Description'!
!classDefinition: 'MASymbolDescriptionTest class' category: #'Magritte-Tests-Description'!
MASymbolDescriptionTest class
	instanceVariableNames: ''!

!classDefinition: #MAAccessorTest category: #'Magritte-Tests-Accessor'!
MAObjectTest subclass: #MAAccessorTest
	instanceVariableNames: 'accessor value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Accessor'!
!classDefinition: 'MAAccessorTest class' category: #'Magritte-Tests-Accessor'!
MAAccessorTest class
	instanceVariableNames: ''!

!classDefinition: #MADelegatorAccessorTest category: #'Magritte-Tests-Accessor'!
MAAccessorTest subclass: #MADelegatorAccessorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Accessor'!
!classDefinition: 'MADelegatorAccessorTest class' category: #'Magritte-Tests-Accessor'!
MADelegatorAccessorTest class
	instanceVariableNames: ''!

!classDefinition: #MAChainAccessorTest category: #'Magritte-Tests-Accessor'!
MADelegatorAccessorTest subclass: #MAChainAccessorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Accessor'!
!classDefinition: 'MAChainAccessorTest class' category: #'Magritte-Tests-Accessor'!
MAChainAccessorTest class
	instanceVariableNames: ''!

!classDefinition: #MADictionaryAccessorTest category: #'Magritte-Tests-Accessor'!
MAAccessorTest subclass: #MADictionaryAccessorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Accessor'!
!classDefinition: 'MADictionaryAccessorTest class' category: #'Magritte-Tests-Accessor'!
MADictionaryAccessorTest class
	instanceVariableNames: ''!

!classDefinition: #MAIdentityAccessorTest category: #'Magritte-Tests-Accessor'!
MAAccessorTest subclass: #MAIdentityAccessorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Accessor'!
!classDefinition: 'MAIdentityAccessorTest class' category: #'Magritte-Tests-Accessor'!
MAIdentityAccessorTest class
	instanceVariableNames: ''!

!classDefinition: #MANullAccessorTest category: #'Magritte-Tests-Accessor'!
MAAccessorTest subclass: #MANullAccessorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Accessor'!
!classDefinition: 'MANullAccessorTest class' category: #'Magritte-Tests-Accessor'!
MANullAccessorTest class
	instanceVariableNames: ''!

!classDefinition: #MAPluggableAccessorTest category: #'Magritte-Tests-Accessor'!
MAAccessorTest subclass: #MAPluggableAccessorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Accessor'!
!classDefinition: 'MAPluggableAccessorTest class' category: #'Magritte-Tests-Accessor'!
MAPluggableAccessorTest class
	instanceVariableNames: ''!

!classDefinition: #MASelectorAccessorTest category: #'Magritte-Tests-Accessor'!
MAAccessorTest subclass: #MASelectorAccessorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Accessor'!
!classDefinition: 'MASelectorAccessorTest class' category: #'Magritte-Tests-Accessor'!
MASelectorAccessorTest class
	instanceVariableNames: ''!

!classDefinition: #MAVariableAccessorTest category: #'Magritte-Tests-Accessor'!
MAAccessorTest subclass: #MAVariableAccessorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Accessor'!
!classDefinition: 'MAVariableAccessorTest class' category: #'Magritte-Tests-Accessor'!
MAVariableAccessorTest class
	instanceVariableNames: ''!

!classDefinition: #MAMementoTest category: #'Magritte-Tests-Memento'!
MAObjectTest subclass: #MAMementoTest
	instanceVariableNames: 'description memento value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Memento'!
!classDefinition: 'MAMementoTest class' category: #'Magritte-Tests-Memento'!
MAMementoTest class
	instanceVariableNames: ''!

!classDefinition: #MACachedMementoTest category: #'Magritte-Tests-Memento'!
MAMementoTest subclass: #MACachedMementoTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Memento'!
!classDefinition: 'MACachedMementoTest class' category: #'Magritte-Tests-Memento'!
MACachedMementoTest class
	instanceVariableNames: ''!

!classDefinition: #MACheckedMementoTest category: #'Magritte-Tests-Memento'!
MACachedMementoTest subclass: #MACheckedMementoTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Memento'!
!classDefinition: 'MACheckedMementoTest class' category: #'Magritte-Tests-Memento'!
MACheckedMementoTest class
	instanceVariableNames: ''!

!classDefinition: #MAStraitMementoTest category: #'Magritte-Tests-Memento'!
MAMementoTest subclass: #MAStraitMementoTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Memento'!
!classDefinition: 'MAStraitMementoTest class' category: #'Magritte-Tests-Memento'!
MAStraitMementoTest class
	instanceVariableNames: ''!

!classDefinition: #MAAdaptiveModelTest category: #'Magritte-Tests-Models'!
TestCase subclass: #MAAdaptiveModelTest
	instanceVariableNames: 'scaffolder'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Models'!
!classDefinition: 'MAAdaptiveModelTest class' category: #'Magritte-Tests-Models'!
MAAdaptiveModelTest class
	instanceVariableNames: ''!

!classDefinition: #MAFileModelTest category: #'Magritte-Tests-Models'!
TestCase subclass: #MAFileModelTest
	instanceVariableNames: 'model'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Models'!
!classDefinition: 'MAFileModelTest class' category: #'Magritte-Tests-Models'!
MAFileModelTest class
	instanceVariableNames: ''!

!classDefinition: #MAExternalFileModelTest category: #'Magritte-Tests-Models'!
MAFileModelTest subclass: #MAExternalFileModelTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Models'!
!classDefinition: 'MAExternalFileModelTest class' category: #'Magritte-Tests-Models'!
MAExternalFileModelTest class
	instanceVariableNames: ''!

!classDefinition: #MAMemoryFileModelTest category: #'Magritte-Tests-Models'!
MAFileModelTest subclass: #MAMemoryFileModelTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Models'!
!classDefinition: 'MAMemoryFileModelTest class' category: #'Magritte-Tests-Models'!
MAMemoryFileModelTest class
	instanceVariableNames: ''!

!classDefinition: #MATableModelTest category: #'Magritte-Tests-Models'!
TestCase subclass: #MATableModelTest
	instanceVariableNames: 'table'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Models'!
!classDefinition: 'MATableModelTest class' category: #'Magritte-Tests-Models'!
MATableModelTest class
	instanceVariableNames: ''!

!classDefinition: #MAConditionTest category: #'Magritte-Tests-Utility'!
TestCase subclass: #MAConditionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Utility'!
!classDefinition: 'MAConditionTest class' category: #'Magritte-Tests-Utility'!
MAConditionTest class
	instanceVariableNames: ''!

!classDefinition: #MADescriptionBuilderTest category: #'Magritte-Tests-Utility'!
TestCase subclass: #MADescriptionBuilderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Utility'!
!classDefinition: 'MADescriptionBuilderTest class' category: #'Magritte-Tests-Utility'!
MADescriptionBuilderTest class
	instanceVariableNames: ''!

!classDefinition: #MADynamicObjectTest category: #'Magritte-Tests-Utility'!
TestCase subclass: #MADynamicObjectTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Utility'!
!classDefinition: 'MADynamicObjectTest class' category: #'Magritte-Tests-Utility'!
MADynamicObjectTest class
	instanceVariableNames: ''!

!classDefinition: #MAExtensionsTest category: #'Magritte-Tests-Utility'!
TestCase subclass: #MAExtensionsTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Utility'!
!classDefinition: 'MAExtensionsTest class' category: #'Magritte-Tests-Utility'!
MAExtensionsTest class
	instanceVariableNames: ''!

!classDefinition: #MACompatibility category: #'Magritte-Model-Core'!
Object subclass: #MACompatibility
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Core'!
!classDefinition: 'MACompatibility class' category: #'Magritte-Model-Core'!
MACompatibility class
	instanceVariableNames: ''!

!classDefinition: #MAObject category: #'Magritte-Model-Core'!
Object subclass: #MAObject
	instanceVariableNames: 'properties'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Core'!
!classDefinition: 'MAObject class' category: #'Magritte-Model-Core'!
MAObject class
	instanceVariableNames: ''!

!classDefinition: #MADescription category: #'Magritte-Model-Description'!
MAObject subclass: #MADescription
	instanceVariableNames: 'accessor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MADescription class' category: #'Magritte-Model-Description'!
MADescription class
	instanceVariableNames: ''!

!classDefinition: #MAContainer category: #'Magritte-Model-Description'!
MADescription subclass: #MAContainer
	instanceVariableNames: 'children'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MAContainer class' category: #'Magritte-Model-Description'!
MAContainer class
	instanceVariableNames: ''!

!classDefinition: #MAPriorityContainer category: #'Magritte-Model-Description'!
MAContainer subclass: #MAPriorityContainer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MAPriorityContainer class' category: #'Magritte-Model-Description'!
MAPriorityContainer class
	instanceVariableNames: ''!

!classDefinition: #MAElementDescription category: #'Magritte-Model-Description'!
MADescription subclass: #MAElementDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MAElementDescription class' category: #'Magritte-Model-Description'!
MAElementDescription class
	instanceVariableNames: ''!

!classDefinition: #MABooleanDescription category: #'Magritte-Model-Description'!
MAElementDescription subclass: #MABooleanDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MABooleanDescription class' category: #'Magritte-Model-Description'!
MABooleanDescription class
	instanceVariableNames: ''!

!classDefinition: #MAClassDescription category: #'Magritte-Model-Description'!
MAElementDescription subclass: #MAClassDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MAClassDescription class' category: #'Magritte-Model-Description'!
MAClassDescription class
	instanceVariableNames: ''!

!classDefinition: #MAColorDescription category: #'Magritte-Model-Description'!
MAElementDescription subclass: #MAColorDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MAColorDescription class' category: #'Magritte-Model-Description'!
MAColorDescription class
	instanceVariableNames: ''!

!classDefinition: #MAFileDescription category: #'Magritte-Model-Description'!
MAElementDescription subclass: #MAFileDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MAFileDescription class' category: #'Magritte-Model-Description'!
MAFileDescription class
	instanceVariableNames: ''!

!classDefinition: #MAMagnitudeDescription category: #'Magritte-Model-Description'!
MAElementDescription subclass: #MAMagnitudeDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MAMagnitudeDescription class' category: #'Magritte-Model-Description'!
MAMagnitudeDescription class
	instanceVariableNames: ''!

!classDefinition: #MADateDescription category: #'Magritte-Model-Description'!
MAMagnitudeDescription subclass: #MADateDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MADateDescription class' category: #'Magritte-Model-Description'!
MADateDescription class
	instanceVariableNames: ''!

!classDefinition: #MADurationDescription category: #'Magritte-Model-Description'!
MAMagnitudeDescription subclass: #MADurationDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MADurationDescription class' category: #'Magritte-Model-Description'!
MADurationDescription class
	instanceVariableNames: ''!

!classDefinition: #MANumberDescription category: #'Magritte-Model-Description'!
MAMagnitudeDescription subclass: #MANumberDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MANumberDescription class' category: #'Magritte-Model-Description'!
MANumberDescription class
	instanceVariableNames: ''!

!classDefinition: #MATimeDescription category: #'Magritte-Model-Description'!
MAMagnitudeDescription subclass: #MATimeDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MATimeDescription class' category: #'Magritte-Model-Description'!
MATimeDescription class
	instanceVariableNames: ''!

!classDefinition: #MATimeStampDescription category: #'Magritte-Model-Description'!
MAMagnitudeDescription subclass: #MATimeStampDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MATimeStampDescription class' category: #'Magritte-Model-Description'!
MATimeStampDescription class
	instanceVariableNames: ''!

!classDefinition: #MAReferenceDescription category: #'Magritte-Model-Description'!
MAElementDescription subclass: #MAReferenceDescription
	instanceVariableNames: 'reference'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MAReferenceDescription class' category: #'Magritte-Model-Description'!
MAReferenceDescription class
	instanceVariableNames: ''!

!classDefinition: #MAOptionDescription category: #'Magritte-Model-Description'!
MAReferenceDescription subclass: #MAOptionDescription
	instanceVariableNames: 'options'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MAOptionDescription class' category: #'Magritte-Model-Description'!
MAOptionDescription class
	instanceVariableNames: ''!

!classDefinition: #MAMultipleOptionDescription category: #'Magritte-Model-Description'!
MAOptionDescription subclass: #MAMultipleOptionDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MAMultipleOptionDescription class' category: #'Magritte-Model-Description'!
MAMultipleOptionDescription class
	instanceVariableNames: ''!

!classDefinition: #MASingleOptionDescription category: #'Magritte-Model-Description'!
MAOptionDescription subclass: #MASingleOptionDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MASingleOptionDescription class' category: #'Magritte-Model-Description'!
MASingleOptionDescription class
	instanceVariableNames: ''!

!classDefinition: #MARelationDescription category: #'Magritte-Model-Description'!
MAReferenceDescription subclass: #MARelationDescription
	instanceVariableNames: 'classes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MARelationDescription class' category: #'Magritte-Model-Description'!
MARelationDescription class
	instanceVariableNames: ''!

!classDefinition: #MAToManyRelationDescription category: #'Magritte-Model-Description'!
MARelationDescription subclass: #MAToManyRelationDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MAToManyRelationDescription class' category: #'Magritte-Model-Description'!
MAToManyRelationDescription class
	instanceVariableNames: ''!

!classDefinition: #MAToManyScalarRelationDescription category: #'Magritte-Model-Description'!
MAToManyRelationDescription subclass: #MAToManyScalarRelationDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MAToManyScalarRelationDescription class' category: #'Magritte-Model-Description'!
MAToManyScalarRelationDescription class
	instanceVariableNames: ''!

!classDefinition: #MAToOneRelationDescription category: #'Magritte-Model-Description'!
MARelationDescription subclass: #MAToOneRelationDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MAToOneRelationDescription class' category: #'Magritte-Model-Description'!
MAToOneRelationDescription class
	instanceVariableNames: ''!

!classDefinition: #MATableDescription category: #'Magritte-Model-Description'!
MAReferenceDescription subclass: #MATableDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MATableDescription class' category: #'Magritte-Model-Description'!
MATableDescription class
	instanceVariableNames: ''!

!classDefinition: #MATokenDescription category: #'Magritte-Model-Description'!
MAReferenceDescription subclass: #MATokenDescription
	instanceVariableNames: 'separators'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MATokenDescription class' category: #'Magritte-Model-Description'!
MATokenDescription class
	instanceVariableNames: ''!

!classDefinition: #MAStringDescription category: #'Magritte-Model-Description'!
MAElementDescription subclass: #MAStringDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MAStringDescription class' category: #'Magritte-Model-Description'!
MAStringDescription class
	instanceVariableNames: ''!

!classDefinition: #MAMemoDescription category: #'Magritte-Model-Description'!
MAStringDescription subclass: #MAMemoDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MAMemoDescription class' category: #'Magritte-Model-Description'!
MAMemoDescription class
	instanceVariableNames: ''!

!classDefinition: #MAPasswordDescription category: #'Magritte-Model-Description'!
MAStringDescription subclass: #MAPasswordDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MAPasswordDescription class' category: #'Magritte-Model-Description'!
MAPasswordDescription class
	instanceVariableNames: ''!

!classDefinition: #MASymbolDescription category: #'Magritte-Model-Description'!
MAStringDescription subclass: #MASymbolDescription
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Description'!
!classDefinition: 'MASymbolDescription class' category: #'Magritte-Model-Description'!
MASymbolDescription class
	instanceVariableNames: ''!

!classDefinition: #MAAccessor category: #'Magritte-Model-Accessor'!
MAObject subclass: #MAAccessor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Accessor'!
!classDefinition: 'MAAccessor class' category: #'Magritte-Model-Accessor'!
MAAccessor class
	instanceVariableNames: ''!

!classDefinition: #MADelegatorAccessor category: #'Magritte-Model-Accessor'!
MAAccessor subclass: #MADelegatorAccessor
	instanceVariableNames: 'next'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Accessor'!
!classDefinition: 'MADelegatorAccessor class' category: #'Magritte-Model-Accessor'!
MADelegatorAccessor class
	instanceVariableNames: ''!

!classDefinition: #MAChainAccessor category: #'Magritte-Model-Accessor'!
MADelegatorAccessor subclass: #MAChainAccessor
	instanceVariableNames: 'accessor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Accessor'!
!classDefinition: 'MAChainAccessor class' category: #'Magritte-Model-Accessor'!
MAChainAccessor class
	instanceVariableNames: ''!

!classDefinition: #MADictionaryAccessor category: #'Magritte-Model-Accessor'!
MAAccessor subclass: #MADictionaryAccessor
	instanceVariableNames: 'key'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Accessor'!
!classDefinition: 'MADictionaryAccessor class' category: #'Magritte-Model-Accessor'!
MADictionaryAccessor class
	instanceVariableNames: ''!

!classDefinition: #MAIdentityAccessor category: #'Magritte-Model-Accessor'!
MAAccessor subclass: #MAIdentityAccessor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Accessor'!
!classDefinition: 'MAIdentityAccessor class' category: #'Magritte-Model-Accessor'!
MAIdentityAccessor class
	instanceVariableNames: ''!

!classDefinition: #MANullAccessor category: #'Magritte-Model-Accessor'!
MAAccessor subclass: #MANullAccessor
	instanceVariableNames: 'uuid'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Accessor'!
!classDefinition: 'MANullAccessor class' category: #'Magritte-Model-Accessor'!
MANullAccessor class
	instanceVariableNames: ''!

!classDefinition: #MAPluggableAccessor category: #'Magritte-Model-Accessor'!
MAAccessor subclass: #MAPluggableAccessor
	instanceVariableNames: 'readBlock writeBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Accessor'!
!classDefinition: 'MAPluggableAccessor class' category: #'Magritte-Model-Accessor'!
MAPluggableAccessor class
	instanceVariableNames: ''!

!classDefinition: #MASelectorAccessor category: #'Magritte-Model-Accessor'!
MAAccessor subclass: #MASelectorAccessor
	instanceVariableNames: 'readSelector writeSelector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Accessor'!
!classDefinition: 'MASelectorAccessor class' category: #'Magritte-Model-Accessor'!
MASelectorAccessor class
	instanceVariableNames: ''!

!classDefinition: #MAVariableAccessor category: #'Magritte-Model-Accessor'!
MAAccessor subclass: #MAVariableAccessor
	instanceVariableNames: 'name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Accessor'!
!classDefinition: 'MAVariableAccessor class' category: #'Magritte-Model-Accessor'!
MAVariableAccessor class
	instanceVariableNames: ''!

!classDefinition: #MAMemento category: #'Magritte-Model-Memento'!
MAObject subclass: #MAMemento
	instanceVariableNames: 'model description'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Memento'!
!classDefinition: 'MAMemento class' category: #'Magritte-Model-Memento'!
MAMemento class
	instanceVariableNames: ''!

!classDefinition: #MACachedMemento category: #'Magritte-Model-Memento'!
MAMemento subclass: #MACachedMemento
	instanceVariableNames: 'cache'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Memento'!
!classDefinition: 'MACachedMemento class' category: #'Magritte-Model-Memento'!
MACachedMemento class
	instanceVariableNames: ''!

!classDefinition: #MACheckedMemento category: #'Magritte-Model-Memento'!
MACachedMemento subclass: #MACheckedMemento
	instanceVariableNames: 'original'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Memento'!
!classDefinition: 'MACheckedMemento class' category: #'Magritte-Model-Memento'!
MACheckedMemento class
	instanceVariableNames: ''!

!classDefinition: #MAStraitMemento category: #'Magritte-Model-Memento'!
MAMemento subclass: #MAStraitMemento
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Memento'!
!classDefinition: 'MAStraitMemento class' category: #'Magritte-Model-Memento'!
MAStraitMemento class
	instanceVariableNames: ''!

!classDefinition: #MACondition category: #'Magritte-Model-Utility'!
MAObject subclass: #MACondition
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Utility'!
!classDefinition: 'MACondition class' category: #'Magritte-Model-Utility'!
MACondition class
	instanceVariableNames: ''!

!classDefinition: #MAConjunctiveCondition category: #'Magritte-Model-Utility'!
MACondition subclass: #MAConjunctiveCondition
	instanceVariableNames: 'conditions'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Utility'!
!classDefinition: 'MAConjunctiveCondition class' category: #'Magritte-Model-Utility'!
MAConjunctiveCondition class
	instanceVariableNames: ''!

!classDefinition: #MANegationCondition category: #'Magritte-Model-Utility'!
MACondition subclass: #MANegationCondition
	instanceVariableNames: 'condition'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Utility'!
!classDefinition: 'MANegationCondition class' category: #'Magritte-Model-Utility'!
MANegationCondition class
	instanceVariableNames: ''!

!classDefinition: #MAPluggableCondition category: #'Magritte-Model-Utility'!
MACondition subclass: #MAPluggableCondition
	instanceVariableNames: 'receiver selector arguments index'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Utility'!
!classDefinition: 'MAPluggableCondition class' category: #'Magritte-Model-Utility'!
MAPluggableCondition class
	instanceVariableNames: ''!

!classDefinition: #MAAdaptiveModel category: #'Magritte-Model-Models'!
Object subclass: #MAAdaptiveModel
	instanceVariableNames: 'description values'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Models'!
!classDefinition: 'MAAdaptiveModel class' category: #'Magritte-Model-Models'!
MAAdaptiveModel class
	instanceVariableNames: ''!

!classDefinition: #MAFileModel category: #'Magritte-Model-Models'!
Object subclass: #MAFileModel
	instanceVariableNames: 'filename mimetype filesize'
	classVariableNames: 'MimeTypes'
	poolDictionaries: ''
	category: 'Magritte-Model-Models'!
!classDefinition: 'MAFileModel class' category: #'Magritte-Model-Models'!
MAFileModel class
	instanceVariableNames: ''!

!classDefinition: #MAExternalFileModel category: #'Magritte-Model-Models'!
MAFileModel subclass: #MAExternalFileModel
	instanceVariableNames: 'location'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Models'!
!classDefinition: 'MAExternalFileModel class' category: #'Magritte-Model-Models'!
MAExternalFileModel class
	instanceVariableNames: 'baseDirectory baseUrl'!

!classDefinition: #MAMemoryFileModel category: #'Magritte-Model-Models'!
MAFileModel subclass: #MAMemoryFileModel
	instanceVariableNames: 'contents'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Models'!
!classDefinition: 'MAMemoryFileModel class' category: #'Magritte-Model-Models'!
MAMemoryFileModel class
	instanceVariableNames: ''!

!classDefinition: #MATableModel category: #'Magritte-Model-Models'!
Object subclass: #MATableModel
	instanceVariableNames: 'rowCount columnCount contents'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Models'!
!classDefinition: 'MATableModel class' category: #'Magritte-Model-Models'!
MATableModel class
	instanceVariableNames: ''!

!classDefinition: #MAVisitor category: #'Magritte-Model-Visitor'!
Object subclass: #MAVisitor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Visitor'!
!classDefinition: 'MAVisitor class' category: #'Magritte-Model-Visitor'!
MAVisitor class
	instanceVariableNames: ''!

!classDefinition: #MAGraphVisitor category: #'Magritte-Model-Visitor'!
MAVisitor subclass: #MAGraphVisitor
	instanceVariableNames: 'seen object'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Visitor'!
!classDefinition: 'MAGraphVisitor class' category: #'Magritte-Model-Visitor'!
MAGraphVisitor class
	instanceVariableNames: ''!

!classDefinition: #MAValidatorVisitor category: #'Magritte-Model-Visitor'!
MAGraphVisitor subclass: #MAValidatorVisitor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Visitor'!
!classDefinition: 'MAValidatorVisitor class' category: #'Magritte-Model-Visitor'!
MAValidatorVisitor class
	instanceVariableNames: ''!

!classDefinition: #MAStreamingVisitor category: #'Magritte-Model-Visitor'!
MAVisitor subclass: #MAStreamingVisitor
	instanceVariableNames: 'stream object'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Visitor'!
!classDefinition: 'MAStreamingVisitor class' category: #'Magritte-Model-Visitor'!
MAStreamingVisitor class
	instanceVariableNames: ''!

!classDefinition: #MAReader category: #'Magritte-Model-Visitor'!
MAStreamingVisitor subclass: #MAReader
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Visitor'!
!classDefinition: 'MAReader class' category: #'Magritte-Model-Visitor'!
MAReader class
	instanceVariableNames: ''!

!classDefinition: #MAStringReader category: #'Magritte-Model-Visitor'!
MAReader subclass: #MAStringReader
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Visitor'!
!classDefinition: 'MAStringReader class' category: #'Magritte-Model-Visitor'!
MAStringReader class
	instanceVariableNames: ''!

!classDefinition: #MAWriter category: #'Magritte-Model-Visitor'!
MAStreamingVisitor subclass: #MAWriter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Visitor'!
!classDefinition: 'MAWriter class' category: #'Magritte-Model-Visitor'!
MAWriter class
	instanceVariableNames: ''!

!classDefinition: #MAStringWriter category: #'Magritte-Model-Visitor'!
MAWriter subclass: #MAStringWriter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Visitor'!
!classDefinition: 'MAStringWriter class' category: #'Magritte-Model-Visitor'!
MAStringWriter class
	instanceVariableNames: ''!

!classDefinition: #MADescriptionBuilder category: #'Magritte-Model-Utility'!
Object subclass: #MADescriptionBuilder
	instanceVariableNames: 'cache'
	classVariableNames: 'Default'
	poolDictionaries: ''
	category: 'Magritte-Model-Utility'!
!classDefinition: 'MADescriptionBuilder class' category: #'Magritte-Model-Utility'!
MADescriptionBuilder class
	instanceVariableNames: ''!

!classDefinition: #MANamedBuilder category: #'Magritte-Model-Utility'!
MADescriptionBuilder subclass: #MANamedBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Utility'!
!classDefinition: 'MANamedBuilder class' category: #'Magritte-Model-Utility'!
MANamedBuilder class
	instanceVariableNames: ''!

!classDefinition: #MASortBlock category: #'Magritte-Model-Utility'!
Object subclass: #MASortBlock
	instanceVariableNames: 'accessor selector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Utility'!
!classDefinition: 'MASortBlock class' category: #'Magritte-Model-Utility'!
MASortBlock class
	instanceVariableNames: ''!

!classDefinition: #MAValueHolder category: #'Magritte-Model-Utility'!
Object subclass: #MAValueHolder
	instanceVariableNames: 'contents'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Utility'!
!classDefinition: 'MAValueHolder class' category: #'Magritte-Model-Utility'!
MAValueHolder class
	instanceVariableNames: ''!

!classDefinition: #MADescriptionHolder category: #'Magritte-Model-Utility'!
MAValueHolder subclass: #MADescriptionHolder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Utility'!
!classDefinition: 'MADescriptionHolder class' category: #'Magritte-Model-Utility'!
MADescriptionHolder class
	instanceVariableNames: ''!

!classDefinition: #MAAccessorMock category: #'Magritte-Tests-Accessor'!
Object subclass: #MAAccessorMock
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Accessor'!
!classDefinition: 'MAAccessorMock class' category: #'Magritte-Tests-Accessor'!
MAAccessorMock class
	instanceVariableNames: ''!

!classDefinition: #MAMockAddress category: #'Magritte-Tests-Mocks'!
Object subclass: #MAMockAddress
	instanceVariableNames: 'place street plz'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Tests-Mocks'!
!classDefinition: 'MAMockAddress class' category: #'Magritte-Tests-Mocks'!
MAMockAddress class
	instanceVariableNames: ''!

!classDefinition: #MAAddress category: #'Magritte-Examples'!
Object subclass: #MAAddress
	instanceVariableNames: 'street place plz canton'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Examples'!
!classDefinition: 'MAAddress class' category: #'Magritte-Examples'!
MAAddress class
	instanceVariableNames: ''!

!classDefinition: #MAProxyObject category: #'Magritte-Model-Utility'!
ProtoObject subclass: #MAProxyObject
	instanceVariableNames: 'realSubject'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Utility'!
!classDefinition: 'MAProxyObject class' category: #'Magritte-Model-Utility'!
MAProxyObject class
	instanceVariableNames: ''!

!classDefinition: #MADynamicObject category: #'Magritte-Model-Utility'!
MAProxyObject subclass: #MADynamicObject
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Magritte-Model-Utility'!
!classDefinition: 'MADynamicObject class' category: #'Magritte-Model-Utility'!
MADynamicObject class
	instanceVariableNames: ''!


!MAError commentStamp: 'lr 5/17/2006 15:14' prior: 0!
I represent a generic Magritte error.!

!MAReadError commentStamp: 'lr 5/17/2006 15:14' prior: 0!
I am an error that gets raised when there is problem reading serialized data.!

!MAValidationError commentStamp: 'lr 5/17/2006 15:15' prior: 0!
I am a generic validation error. I reference the description that caused the validation error.!

!MAConditionError commentStamp: 'lr 5/30/2006 23:33' prior: 0!
I am an error that is raised whenever a user-defined condition is failing.!

!MAConflictError commentStamp: 'lr 5/17/2006 15:16' prior: 0!
I am an error that is raised whenever there is an edit conflict.!

!MAKindError commentStamp: 'lr 5/17/2006 15:16' prior: 0!
I am an error that is raised whenever a description is applied to the wrong type of data.!

!MAMultipleErrors commentStamp: 'lr 5/17/2006 15:18' prior: 0!
I am an error that is raised whenever there are multiple validation rules failing.!

!MARangeError commentStamp: 'lr 5/17/2006 15:17' prior: 0!
I am an error that is raised whenever a described value is out of bounds.!

!MARequiredError commentStamp: 'lr 5/17/2006 15:17' prior: 0!
I am an error that is raised whenever a required value is not supplied.!

!MAWriteError commentStamp: 'lr 5/17/2006 15:14' prior: 0!
I am an error that gets raised when there is problem writing serialized data.!

!MACompatibility commentStamp: 'lr 5/27/2006 17:07' prior: 0!
I am providing all the platform compatibility code on my class side, so that porting to different Smalltalk dialects can concentrate in a single place.!

!MAObject commentStamp: 'lr 5/17/2006 14:07' prior: 0!
I provide functionality available to all Magritte objects. I implement a dictionary of properties, so that extensions can easily store additional data.!

!MADescription commentStamp: 'lr 2/5/2009 12:42' prior: 0!
I am the root of the description hierarchy in Magritte and I provide most of the basic properties available to all descriptions. If you would like to annotate your model with a description have a look at the different subclasses of myself.

!!Example
If your model has an instance variable called ==title== that should be used to store the title of the object, you could add the following description to your class:

=Document class>>descriptionTitle
=	^ MAStringDescription new
=		autoAccessor: #title;
=		label: 'Title';
=		priority: 20;
=		beRequired;
=		yourself.

The selector ==#title== is the name of the accessor method used by Magritte to retrieve the value from the model. In the above case Magritte creates the accessor method and the instance variable automatically, if necessary. The label is used to give the field a name and will be printed next to the input box if a visual GUI is created from this description.

The write-accessor is automatically deduced by adding a colon to the read-selector, in this example ==#title:==. You can specify your own accessor strategy using one of the subclasses of ==*MAAccessor*==. If you have multiple description within the same object, the ==#priority:== field is used to order them. Assign a low priority to have descriptions traversed first.!

!MAContainer commentStamp: 'lr 4/10/2007 21:06' prior: 0!
I am a container holding a collection of descriptions, all instances of subclasses of *MAElementDescription*. I keep my children within an ==OrderedCollection==, but I don't sort them according to their priority.

I fully support the collection protocol: descriptions can be added and removed. Moreover I implement most enumeration methods, so that users are able to iterate (==do:==), filter (==select:==, ==reject:==), transform (==collect:==), extract (==detect:==, ==detect:ifNone:==), and test (==allSatisfy:==, ==anySatisfy:==, ==noneSatisfy:==) my elements.!

!MAPriorityContainer commentStamp: 'lr 2/12/2006 19:34' prior: 0!
I am a container holding a collection of descriptions and I keep them sorted according to their priority.!

!MAElementDescription commentStamp: '<historical>' prior: 0!
I am an abstract description for all basic description types.!

!MABooleanDescription commentStamp: 'lr 4/10/2007 21:03' prior: 0!
I am a description of the Boolean values ==true== and ==false==. My visual representation could be a check-box.!

!MAClassDescription commentStamp: 'lr 4/10/2007 21:03' prior: 0!
I am a description of Smalltalk classes, possible values can be any of ==Smalltalk allClasses==.!

!MAColorDescription commentStamp: 'lr 4/10/2007 21:03' prior: 0!
I am a description of colors, possible values are instances of ==Color==. My visual representation could be a color-chooser.!

!MAFileDescription commentStamp: 'lr 5/17/2006 14:44' prior: 0!
I am a description of files, their contents, filename and mime-type. Possible values include instances of *MAFileModel*. My visual representation could be a file-upload dialog.!

!MAMagnitudeDescription commentStamp: 'lr 4/10/2007 21:08' prior: 0!
I am an abstract description for subclasses of ==Magnitude==. The range of accepted values can be limited using the accessors ==min:== and ==max:==.!

!MADateDescription commentStamp: 'lr 4/10/2007 21:06' prior: 0!
I am a description of dates, possible values are instances of ==Date==. My visual representation could be a date-picker.!

!MADurationDescription commentStamp: 'lr 4/10/2007 21:07' prior: 0!
I am a description of durations, possible values are instances of ==Duration==.!

!MANumberDescription commentStamp: 'lr 4/10/2007 21:09' prior: 0!
I am a description of numbers, possible values are instances of ==Number== and all its subclasses, including ==Integer== and ==Float==. My visual representation could be a number input-box or even a slider-control.!

!MATimeDescription commentStamp: 'lr 4/10/2007 21:10' prior: 0!
I am a description of times, possible values are instances of ==Time==. My visual representation could be a time-picker.!

!MATimeStampDescription commentStamp: 'lr 4/10/2007 21:11' prior: 0!
I am a description of timestamps, possible values are instances of ==TimeStamp==. My visual representation could be a date- and time-picker.!

!MAReferenceDescription commentStamp: 'lr 2/12/2006 19:38' prior: 0!
I am an abstract superclass for descriptions holding onto another description.
!

!MAOptionDescription commentStamp: 'lr 4/10/2007 21:09' prior: 0!
I am an abstract description of different options the user can choose from. My instance variable ==options== references the options I am representing. The options can be sorted or unsorted.!

!MAMultipleOptionDescription commentStamp: 'lr 4/10/2007 21:09' prior: 0!
I am a description of multiple options, possible options are stored within the ==options== field, possible values are instances of ==Collection==. My visual representation could be a multi-select list or a group of check-boxes.!

!MASingleOptionDescription commentStamp: 'lr 4/10/2007 21:10' prior: 0!
I am a description of a single option, possible values are stored within the ==options== field, but I might also be extensible so that the user can add its own option. My visual representation could be a drop-down list or a group of option-buttons.!

!MARelationDescription commentStamp: 'lr 4/10/2007 21:10' prior: 0!
I am an abstract description for descriptions representing a relation. My instance variable ==classes== references a collection of possible classes that I can relate to. If required the reference description will be automatically built from this list of classes.!

!MAToManyRelationDescription commentStamp: 'lr 4/10/2007 21:11' prior: 0!
I am a description of an one-to-many relationship, possible values are instances of ==Collection==.!

!MAToManyScalarRelationDescription commentStamp: 'pmm 11/3/2006 17:48' prior: 0!
Like MAToManyRelationDescription but for scalar values.!

!MAToOneRelationDescription commentStamp: '<historical>' prior: 0!
I am a description of an one-to-one relationship.!

!MATableDescription commentStamp: 'lr 5/17/2006 14:44' prior: 0!
I am a description of tables, their cells and labels. I hold a reference to the description of my cells, that are all described using the same description. Possible values include instances of *MATableModel*.!

!MATokenDescription commentStamp: 'lr 4/10/2007 21:11' prior: 0!
I am a description of tokens all described by the referenced description, possible values are instances of ==SequenceableCollection==.!

!MAStringDescription commentStamp: 'lr 4/10/2007 21:10' prior: 0!
I am a description of strings, possible values are instances of ==String==. My visual representation could be a single line text-field. Use ==*MAMemoDescription*== for multi-line strings.!

!MAMemoDescription commentStamp: 'lr 4/10/2007 21:09' prior: 0!
I am a description of multiline strings, possible values are instances of ==String==. My visual representation could be a text-area field.!

!MAPasswordDescription commentStamp: 'lr 4/10/2007 21:09' prior: 0!
I am a description of a password string, possible values are instances of ==String==. My visual representation could be a password field, where there are stars printed instead of the characters the user enters.!

!MASymbolDescription commentStamp: 'lr 4/10/2007 21:10' prior: 0!
I am a description of symbols, possible values are instances of ==Symbol==.!

!MAAccessor commentStamp: 'lr 4/10/2007 21:03' prior: 0!
I am the abstract superclass to all accessor strategies. Accessors are used to implement different ways of accessing (reading and writing) data from instances using a common protocol: data can be uniformly read and written using ==#readFrom:== respectively ==#write:to:==.!

!MADelegatorAccessor commentStamp: 'lr 2/14/2008 09:56' prior: 0!
My access strategy is to delegate to the next accessor. I am not that useful all by myself, but subclasses might override certain methods to intercept access.!

!MAChainAccessor commentStamp: 'lr 4/10/2007 21:03' prior: 0!
I am an access strategy used to chain two access strategies. To read and write a value the ==accessor== is performed on the given model and the result is passed into the ==next== accessor.!

!MADictionaryAccessor commentStamp: 'lr 4/10/2007 21:07' prior: 0!
I am an access strategy to be used on dictionaries. I use my ==key== to read from and write to indexed collections.!

!MAIdentityAccessor commentStamp: 'lr 2/12/2006 20:09' prior: 0!
I am a read-only access strategy and I answer the model itself when being read.!

!MANullAccessor commentStamp: 'lr 5/29/2006 09:21' prior: 0!
I am a null access strategy and I should be neither read nor written. I am still comparable to other strategies by holding onto a unique-identifier.!

!MAPluggableAccessor commentStamp: 'lr 2/12/2006 20:04' prior: 0!
I am an access strategy defined by two block-closures. The read-block expects the model as its first argument and is used to retrieve a value. The write-block expects the model as its first and the value as its second argument and is used to write a value to the model.!

!MASelectorAccessor commentStamp: 'lr 6/2/2006 10:03' prior: 0!
I am the most common access strategy defined by a read- and a write-selector. I am mostly used together with standard getters and setters as usually defined by the accessing protocol. If there is only a read-selector specified, the write selector will be deduced automatically by adding a colon to the read-selector.!

!MAVariableAccessor commentStamp: 'lr 5/27/2006 17:20' prior: 0!
I am an access strategy that directly reads from and writes to instance variables. I strongly violate encapsulation and most of the time I should be replaced by an instance of *MASelectorAccessor*.!

!MAMemento commentStamp: 'lr 9/13/2007 09:53' prior: 0!
I am an abstract memento. I reference a model I am working on and the description currently used to describe this model.!

!MACachedMemento commentStamp: 'lr 5/29/2006 09:22' prior: 0!
I cache values being read and written without touching the model. When committing changes, the modifications will be propagated to the model all at once.!

!MACheckedMemento commentStamp: 'lr 5/17/2006 15:12' prior: 0!
I cache values as my superclass and also remember the original values of the model at the time the cache is built. With this information I am able to detect edit conflicts and can prevent accidental loss of data by merging the changes.!

!MAStraitMemento commentStamp: 'lr 5/17/2006 15:02' prior: 0!
I am a memento that forwards read- and write-access directly to the model. I can mostly be replaced with the model itself.!

!MAAdaptiveModel commentStamp: 'lr 6/2/2006 00:30' prior: 0!
I am an adaptive model referencing a dynamic description of myself and a dictionary mapping those descriptions to actual values.!

!MAFileModel commentStamp: 'lr 9/28/2007 08:04' prior: 0!
I represent a file with filename, mimetype and contents within the Magritte framework.

There are different file-models that you can use with Magritte. The idea is that you set the ==#kind:== of an MAFileDescription to one of the subclasses of ==*MAFileModel*==.!

!MAExternalFileModel commentStamp: 'lr 9/28/2007 08:11' prior: 0!
I manage the file-data I represent on the file-system. From the programmer this looks the same as if the file would be in memory (==*MAMemoryFileModel*==), as it is transparently loaded and written out as necessary.

- The ==#baseDirectory== is the place where Magritte puts its file-database. Keep this value to nil to make it default to a subdirectory next to the Squeak image.
- The ==#baseUrl== is a nice optimization to allow Apache (or any other Web Server) to directly serve the files. ==#baseUrl== is an absolute URL-prefix that is used to generate the path to the file. If you have specified one the file data does not go trough the image anymore, but instead is directly served trough the properly configured Web Server.

The files are currently stored using the following scheme:

=/files/9d/bsy8kyp45g0q7blphknk48zujap2wd/earthmap1k.jpg
=1     2   3                              4

#Is the #baseDirectory as specified in the settings.
#Are 256 directories named '00' to 'ff' to avoid having thousands of files in the same directory. Unfortunately this leads to problems with the Squeak file primitives and some filesystems don't handle that well. This part is generated at random.
#This is a secure id, similar to the Seaside session key. It is generated at random and provides a security system that even works trough Apache (you have to disable directory listings of course): if you don't know the file-name you cannot access the file.
#This is the original file-name. Subclasses might want to store other cached versions of the same file there, for example resized images, etc.!

!MAMemoryFileModel commentStamp: 'lr 9/28/2007 08:06' prior: 0!
I represent a file using a ByteArray in the object memory. I am not practicable for big files: use me for development and testing only.!

!MATableModel commentStamp: 'lr 4/10/2007 21:10' prior: 0!
I am a model class representing a table within the Magritte framework. Internally I store my cells within a flat array, however users may access data giving ''row'' and ''column'' coordinates with ==#at:at:== and ==#at:at:put:==. I can support reshaping myself, but of course this might lead to loss of data-cells.!

!MAVisitor commentStamp: 'lr 5/17/2006 15:27' prior: 0!
I am a visitor responsible to visit Magritte descriptions. I am an abstract class providing a default implementation for concrete visitors. The protocol I am implementing reflects the hierarchy of *MADescription* with its subclasses so that visiting a specific class automatically calls less specific implementations in case the specific implementation has been left out. The code was automatically created using code on my class-side.!

!MANamedBuilder commentStamp: 'lr 4/10/2007 21:09' prior: 0!
I dynamically build container descriptions from class-side methods using a simple naming convention for the selector names:

# The method ==#defaultContainer== is called to retrieve the container instance.
# All the unary methods starting with the selector ==#description== are called and should return a valid description to be added to the container.
# All the keyword messages with one argument having a prefix of a method selected in step 2 will be called with the original description to further refine its definition.!

!MAProxyObject commentStamp: 'lr 5/17/2006 15:29' prior: 0!
I represent an abstract proxy object, to be refined by my subclasses.!

!MADynamicObject commentStamp: 'lr 4/10/2007 21:08' prior: 0!
A dynamic object can be used for almost any property within Magritte that is not static but calculated dynamically. This is a shortcut to avoid having to build context sensitive descriptions manually over and over again, however there are a few drawbacks: 

- Some messages sent to this proxy, for example ==#class== and ==#value==, might not get resolved properly.
- Raising an unhandled exception will not always open a debugger on your proxy, because tools are unable to properly work with the invalid object and might even crash your image.!

!MAValidationError methodsFor: 'printing' stamp: 'lr 4/30/2008 22:32'!
printOn: aStream
	(self tag isDescription and: [ self tag label notNil ])
		ifTrue: [ aStream nextPutAll: self tag label; nextPutAll: ': ' ].
	aStream nextPutAll: self messageText! !

!MAMultipleErrors methodsFor: 'printing' stamp: 'lr 11/14/2006 17:55'!
printOn: aStream
	self collection
		do: [ :each | aStream print: each ]
		separatedBy: [ aStream nextPut: Character cr ]! !

!MAObject methodsFor: 'copying' stamp: 'lr 5/29/2006 09:05'!
postCopy
	"This method is called whenever a shallow copy of the receiver is made. Redefine this method in subclasses to copy other fields as necessary. Never forget to call super, else class invariants might be violated."

	super postCopy.
	properties := properties copy! !

!MADescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
comment
	"Answer a comment or help-text giving a hint what this description is used for. GUIs that are built from this description might display it as a tool-tip."

	^ self propertyAt: #comment ifAbsent: [ self class defaultComment ]! !

!MADescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
comment: aString
	self propertyAt: #comment put: aString! !

!MADescription methodsFor: 'testing' stamp: 'lr 8/13/2008 23:48'!
hasComment
	"Answer ==true== if the the receiver has got a non empty comment."

	^ self comment notNil and: [ self comment isEmpty not ]! !

!MADescription methodsFor: 'accessing-configuration' stamp: 'lr 4/10/2006 10:31'!
name
	"Answer the name of the description, a human-readable string describing the type."

	^ self class label! !

!MADescription methodsFor: 'copying' stamp: 'lr 3/26/2007 11:45'!
postCopy
	super postCopy.
	accessor := accessor copy! !

!MADescription methodsFor: 'printing' stamp: 'lr 3/9/2006 11:32'!
printOn: aStream
	super printOn: aStream.
	aStream nextPutAll: ' label: '; print: self label.
	aStream nextPutAll: ' comment: '; print: self comment! !

!MAContainer methodsFor: 'copying' stamp: 'lr 3/9/2006 11:32'!
postCopy
	super postCopy.
	self setChildren: self children copy! !

!MAReferenceDescription methodsFor: 'copying' stamp: 'lr 3/26/2007 11:44'!
postCopy
	super postCopy.
	reference := reference copy! !

!MAOptionDescription methodsFor: 'copying' stamp: 'lr 3/26/2007 11:45'!
postCopy
	super postCopy.
	options := options copy! !

!MARelationDescription methodsFor: 'copying' stamp: 'lr 3/26/2007 11:45'!
postCopy
	super postCopy.
	classes := classes copy! !

!MAAccessor methodsFor: 'printing' stamp: 'lr 3/9/2006 11:31'!
printOn: aStream
	self storeOn: aStream! !

!MAAccessor methodsFor: 'printing' stamp: 'lr 3/9/2006 11:31'!
storeOn: aStream
	aStream nextPutAll: self class name; nextPutAll: ' new'! !

!MADelegatorAccessor methodsFor: 'copying' stamp: 'lr 5/6/2008 17:44'!
postCopy
	super postCopy.
	next := next copy! !

!MADelegatorAccessor methodsFor: 'printing' stamp: 'lr 2/14/2008 09:55'!
storeOn: aStream
	aStream nextPut: $(; nextPutAll: self class name; nextPutAll: ' on: '; store: self next; nextPut: $)! !

!MAChainAccessor methodsFor: 'copying' stamp: 'lr 5/6/2008 17:44'!
postCopy
	super postCopy.
	accessor := accessor copy! !

!MAChainAccessor methodsFor: 'printing' stamp: 'lr 5/6/2008 18:13'!
storeOn: aStream
	aStream nextPut: $(; nextPutAll: self class name; nextPutAll: ' on: '; store: self next; nextPutAll: ' accessor: '; store: self accessor; nextPut: $)! !

!MADictionaryAccessor methodsFor: 'printing' stamp: 'lr 3/9/2006 11:32'!
storeOn: aStream
	aStream nextPut: $(; nextPutAll: self class name; nextPutAll: ' key: '; store: self key; nextPut: $)! !

!MANullAccessor methodsFor: 'printing' stamp: 'lr 3/9/2006 11:32'!
storeOn: aStream
	aStream nextPut: $(; nextPutAll: self class name; nextPutAll: ' uuid: '; store: self uuid; nextPut: $)! !

!MAPluggableAccessor methodsFor: 'printing' stamp: 'lr 3/9/2006 11:31'!
storeOn: aStream
	aStream nextPut: $(; nextPutAll: self class name; nextPutAll: ' read: '.
	self storeBlock: self readBlock on: aStream.
	aStream nextPutAll: ' write: '.
	self storeBlock: self writeBlock on: aStream.
	aStream nextPut: $)! !

!MASelectorAccessor methodsFor: 'printing' stamp: 'lr 3/21/2006 18:43'!
storeOn: aStream
	aStream nextPut: $(; nextPutAll: self class name; nextPutAll: ' read: '; store: self readSelector; nextPutAll: ' write: '; store: self writeSelector; nextPut: $)! !

!MAVariableAccessor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
name
	^ name! !

!MAVariableAccessor methodsFor: 'printing' stamp: 'lr 3/9/2006 11:32'!
storeOn: aStream
	aStream nextPut: $(; nextPutAll: self class name; nextPutAll: ' name: '; store: self name; nextPut: $)! !

!MAMemento methodsFor: 'printing' stamp: 'lr 3/9/2006 11:32'!
printOn: aStream
	super printOn: aStream.
	aStream nextPutAll: ' model: '; print: self model! !

!MAExternalFileModel methodsFor: 'copying' stamp: 'lr 3/28/2007 10:27'!
postCopy
	| previous |
	super postCopy.
	previous := self contents.
	location := nil.
	self contents: previous! !

!MATableModel methodsFor: 'copying' stamp: 'lr 3/9/2006 11:32'!
postCopy
	super postCopy.
	self setContents: self contents copy! !

!MAProxyObject methodsFor: 'printing' stamp: 'lr 4/10/2007 21:42'!
printOn: aStream
	"Print the receiver on ==aStream== but within square-brackets to show that it is a proxied instance."

	aStream nextPut: $[; print: self realSubject; nextPut: $]! !

!MAError methodsFor: 'printing' stamp: 'lr 8/2/2008 17:45'!
displayString
	^ self printString! !

!MAValidationError methodsFor: 'accessing' stamp: 'lr 4/20/2007 13:03'!
beResumable
	resumable := true! !

!MAValidationError methodsFor: 'testing' stamp: 'lr 9/21/2008 10:41'!
isResumable
	^ resumable ifNil: [ resumable := false ]! !

!MAValidationError methodsFor: 'initialization' stamp: 'lr 9/3/2008 14:32'!
setDescription: aDescription
	self tag: aDescription! !

!MAValidationError class methodsFor: 'instance-creation' stamp: 'lr 4/10/2008 14:12'!
description: aDescription signal: aString 
	^ self new
		setDescription: aDescription;
		signal: aString;
		yourself! !

!MAMultipleErrors methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
collection
	^ collection! !

!MAMultipleErrors methodsFor: 'initialization' stamp: 'lr 3/9/2006 11:32'!
setCollection: aCollection
	collection := aCollection! !

!MAMultipleErrors methodsFor: '*magritte-seaside-rendering' stamp: 'lr 1/30/2008 09:45'!
renderOn: html
	html unorderedList: [
		self collection
			do: [ :each | html listItem: each ] ]! !

!MAMultipleErrors class methodsFor: 'instance-creation' stamp: 'lr 4/10/2008 14:12'!
description: aDescription errors: aCollection signal: aString 
	^ self new
		setDescription: aDescription;
		setCollection: aCollection;
		signal: aString;
		yourself! !

!MAObjectTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MAObject! !

!MAObjectTest methodsFor: 'accessing' stamp: 'lr 4/5/2007 17:12'!
instance
	self subclassResponsibility! !

!MAObjectTest methodsFor: 'testing-copying' stamp: 'lr 3/9/2006 11:34'!
testCopy
	self assert: self instance = self instance copy.
	self deny: self instance == self instance copy! !

!MAObjectTest methodsFor: 'testing-copying' stamp: 'lr 5/14/2008 20:32'!
testCopyProperties
	self deny: self instance properties == self instance copy properties! !

!MAObjectTest methodsFor: 'testing-comparing' stamp: 'lr 3/9/2006 11:34'!
testEqual
	self assert: self instance = self instance.
	self assert: self instance = self instance copy.
	self assert: self instance copy = self instance.

	self deny: self instance = 123.
	self deny: self instance = String new! !

!MAObjectTest methodsFor: 'testing-comparing' stamp: 'lr 3/9/2006 11:34'!
testHash
	self assert: self instance hash isInteger.
	self assert: self instance hash = self instance hash.
	self assert: self instance hash = self instance copy hash! !

!MAObjectTest methodsFor: 'testing-testing' stamp: 'lr 10/28/2007 10:18'!
testIsDescription
	self deny: self instance isDescription! !

!MAObjectTest methodsFor: 'testing-properties' stamp: 'lr 3/9/2006 11:34'!
testProperties
	self assert: self instance properties notNil.
	self instance instVarNamed: 'properties' put: nil.

	self instance propertyAt: #foo put: #bar.
	self instance instVarNamed: 'properties' put: nil.

	self instance propertyAt: #foo ifAbsent: [ nil ].
	self instance instVarNamed: 'properties' put: nil.

	self instance propertyAt: #foo ifAbsentPut: [ #bar ].
	self instance instVarNamed: 'properties' put: nil.

	self instance hasProperty: #foo.
	self instance instVarNamed: 'properties' put: nil! !

!MAObjectTest methodsFor: 'testing-properties' stamp: 'lr 3/5/2007 13:52'!
testPropertiesAt
	self assert: (self instance propertyAt: #foo put: 'bar') = 'bar'.
	self assert: (self instance propertyAt: #foo) = 'bar'.
	self should: [ self instance propertyAt: #bar ] raise: MAPropertyError! !

!MAObjectTest methodsFor: 'testing-properties' stamp: 'lr 3/9/2006 11:34'!
testPropertiesAtIfAbsent
	self assert: (self instance propertyAt: #foo put: 'bar') = 'bar'.
	self assert: (self instance propertyAt: #foo ifAbsent: [ 'baz' ]) = 'bar'.
	self assert: (self instance propertyAt: #bar ifAbsent: [ 'baz' ]) = 'baz'! !

!MAObjectTest methodsFor: 'testing-properties' stamp: 'lr 3/9/2006 11:34'!
testPropertiesAtIfAbsentPut
	self assert: (self instance propertyAt: #foo put: 'bar') = 'bar'.
	self assert: (self instance propertyAt: #foo ifAbsentPut: [ 'baz' ]) = 'bar'.
	self assert: (self instance propertyAt: #foo) = 'bar'.

	self assert: (self instance propertyAt: #bar ifAbsentPut: [ 'baz' ]) = 'baz'.
	self assert: (self instance propertyAt: #bar) = 'baz'! !

!MAObjectTest methodsFor: 'testing-properties' stamp: 'lr 4/10/2008 13:56'!
testPropertiesAtIfPresent
	self assert: (self instance propertyAt: #foo ifPresent: [ :value | self assert: false ]) isNil.
	self instance propertyAt: #foo put: 1.
	self assert: (self instance propertyAt: #foo ifPresent: [ :value | self assert: value = 1. 2 ]) = 2! !

!MAObjectTest methodsFor: 'testing-properties' stamp: 'lr 3/9/2006 11:34'!
testPropertiesAtPut
	self instance propertyAt: #foo put: 'bar'.
	self assert: (self instance propertyAt: #foo) = 'bar'.

	self instance propertyAt: #foo put: 'baz'.
	self assert: (self instance propertyAt: #foo) = 'baz'! !

!MAObjectTest methodsFor: 'testing-properties' stamp: 'lr 3/9/2006 11:34'!
testPropertiesHas
	self deny: (self instance hasProperty: #foo).
	self instance propertyAt: #foo put: 'bar'.
	self assert: (self instance hasProperty: #foo).
	self deny: (self instance hasProperty: #bar)! !

!MAObjectTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:34'!
testSanity
	"If this test case fails, there is something wrong with the setup of the test-case."

	self
		assert: self actualClass isAbstract not
		description: 'Unable to test abstract class.'.
	self
		assert: self instance class = self actualClass
		description: 'Invalid test instance.'! !

!MAObjectTest class methodsFor: 'building' stamp: 'dkh 04/28/2008 12:01'!
buildTestClassFor: aClass
	" self buildTestClassFor: MAObject "

	| thisName thisClass thisCategory parentClass |
	thisName := (aClass name , 'Test') asSymbol.
	(thisName beginsWith: 'MA')
		ifFalse: [ ^ self ].
	thisClass := MACompatibility classNamed: thisName.
	thisCategory := 'Magritte-Tests-' , (aClass category copyAfterLast: $-).
	parentClass := self = thisClass
		ifTrue: [ self superclass ]
		ifFalse: [ MACompatibility classNamed: (aClass superclass name , 'Test') asSymbol ].
	thisClass := parentClass
		subclass: thisName
		instanceVariableNames: (thisClass isNil
			ifFalse: [ thisClass instanceVariablesString ]
			ifTrue: [ String new ])
			classVariableNames: ''
			poolDictionaries: ''
			category: thisCategory.
	thisClass
		compile: 'actualClass
	^ ' , aClass name
		classified: #private.
	thisClass class
		compile: 'isAbstract
	^ ' , aClass isAbstract asString
		classified: #testing.
	aClass subclassesDo: [ :each | self buildTestClassFor: each ]! !

!MAObjectTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ true! !

!MAObjectTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
shouldInheritSelectors
	^ true! !

!MAObjectTest class methodsFor: 'accessing' stamp: 'lr 4/12/2009 00:28'!
packageNamesUnderTest
	^ #('Magritte-Model')! !

!MADescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MADescription! !

!MADescriptionTest methodsFor: 'private' stamp: 'lr 2/16/2007 09:36'!
descriptionInstance
	^ self actualClass new
		accessor: MANullAccessor new;
		yourself! !

!MADescriptionTest methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:34'!
description
	^ description! !

!MADescriptionTest methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:34'!
instance
	^ description! !

!MADescriptionTest methodsFor: 'running' stamp: 'lr 4/18/2007 19:05'!
setUp
	super setUp.
	description := self descriptionInstance.
	self assert: description accessor notNil! !

!MADescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testAccessor
	self description accessor: (MASelectorAccessor selector: #foo).
	self assert: self description accessor selector = #foo! !

!MADescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testComment
	self description comment: 'bar'.
	self assert: self description comment = 'bar'! !

!MADescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 10/27/2007 12:21'!
testGroup
	self assert: self description group isNil.
	self description group: 'foo'.
	self assert: self description group = 'foo'! !

!MADescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testLabel
	self description label: 'foo'.
	self assert: self description label = 'foo'! !

!MADescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testPriority
	self description priority: 123.
	self assert: self description priority = 123! !

!MADescriptionTest methodsFor: 'testing-converting' stamp: 'lr 3/9/2006 11:34'!
testAsContainer
	self subclassResponsibility! !

!MADescriptionTest methodsFor: 'testing-copying' stamp: 'lr 3/9/2006 11:34'!
testCopyAccessor
	self assert: self description copy accessor = self description accessor.
	self deny: self description copy accessor == self description accessor! !

!MADescriptionTest methodsFor: 'testing-identity' stamp: 'lr 3/9/2006 11:34'!
testDictionaryKey
	| dictionary |
	dictionary := Dictionary new.

	dictionary at: self instance put: 1.
	self assert: (dictionary at: self instance) = 1.

	dictionary at: self instance put: 2.
	self assert: (dictionary at: self instance) = 2! !

!MADescriptionTest methodsFor: 'testing-identity' stamp: 'lr 3/9/2006 11:34'!
testSetElement
	| set |
	set := Set new.

	set add: self instance.
	self assert: set size = 1.
	self assert: (set includes: self instance).

	set add: self instance.
	self assert: set size = 1.
	self assert: (set includes: self instance)! !

!MADescriptionTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testHasChildren
	self deny: self description hasChildren! !

!MADescriptionTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testHasComment
	self description comment: nil.
	self deny: self description hasComment.

	self description comment: ''.
	self deny: self description hasComment.

	self description comment: 'comment'.
	self assert:  self description hasComment! !

!MADescriptionTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testHasLabel
	self description label: nil.
	self deny: self description hasLabel.

	self description label: ''.
	self deny: self description hasLabel.

	self description label: 'label'.
	self assert:  self description hasLabel! !

!MADescriptionTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testIsContainer
	self deny: self description isContainer! !

!MADescriptionTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testIsDescription
	self assert: self description isDescription! !

!MADescriptionTest methodsFor: 'testing-testing' stamp: 'lr 3/30/2009 23:16'!
testIsSortable
	self assert: (self description isSortable or: [ self description isSortable not ])! !

!MADescriptionTest methodsFor: 'testing-actions' stamp: 'lr 3/9/2006 11:34'!
testReadonly
	self description beReadonly.
	self assert: self description readonly.
	self assert: self description isReadonly.

	self description beWriteable.
	self deny: self description readonly.
	self deny: self description isReadonly! !

!MADescriptionTest methodsFor: 'testing-actions' stamp: 'lr 3/9/2006 11:34'!
testRequired
	self description beRequired.
	self assert: self description required.
	self assert: self description isRequired.

	self description beOptional.
	self deny: self description required.
	self deny: self description isRequired! !

!MADescriptionTest methodsFor: 'testing-actions' stamp: 'lr 3/9/2006 11:34'!
testVisible
	self description beHidden.
	self deny: self description visible.
	self deny: self description isVisible.

	self description beVisible.
	self assert: self description visible.
	self assert: self description isVisible! !

!MADescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ true! !

!MADescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
shouldInheritSelectors
	^ true! !

!MAContainerTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MAContainer! !

!MAContainerTest methodsFor: 'private' stamp: 'lr 7/12/2007 18:59'!
exampleInstance
	^ MACachedMemento new
		setDescription: self description;
		setCache: (Dictionary new
			at: self child1 put: nil;
			at: self child2 put: nil;
			at: self child3 put: nil;
			yourself);
		yourself! !

!MAContainerTest methodsFor: 'accessing' stamp: 'lr 4/10/2008 14:17'!
child1
	^ child1 ifNil: 
		[ child1 := MAStringDescription new
			accessor: #child1;
			label: 'child1';
			priority: 1;
			yourself ]! !

!MAContainerTest methodsFor: 'accessing' stamp: 'lr 4/10/2008 14:17'!
child2
	^ child2 ifNil: 
		[ child2 := MAStringDescription new
			accessor: #child2;
			label: 'child2';
			priority: 2;
			yourself ]! !

!MAContainerTest methodsFor: 'accessing' stamp: 'lr 4/10/2008 14:17'!
child3
	^ child3 ifNil: 
		[ child3 := MAStringDescription new
			accessor: #child3;
			label: 'child3';
			priority: 3;
			yourself ]! !

!MAContainerTest methodsFor: 'testing-adding' stamp: 'lr 3/9/2006 11:34'!
testAdd
	self description add: self child1.
	self assert: (self description size = 1).
	self assert: (self description includes: self child1).

	self description add: self child2.
	self assert: (self description size = 2).
	self assert: (self description includes: self child1).
	self assert: (self description includes: self child2)! !

!MAContainerTest methodsFor: 'testing-adding' stamp: 'lr 3/9/2006 11:34'!
testAddAll
	self description
		addAll: (Array with: self child1 with: self child2).

	self assert: (self description size = 2).
	self assert: (self description includes: self child1).
	self assert: (self description includes: self child2)! !

!MAContainerTest methodsFor: 'testing-enumerating' stamp: 'lr 3/30/2009 23:02'!
testAllSatisfy
	self description add: self child1; add: self child2.
	self assert: (self description allSatisfy: [ :each | each = self child1 or: [ each = self child2 ] ]).
	self deny: (self description allSatisfy: [ :each | each = self child1 ])! !

!MAContainerTest methodsFor: 'testing-enumerating' stamp: 'lr 3/30/2009 23:01'!
testAnySatisfy
	self description add: self child1; add: self child2.
	self assert: (self description anySatisfy: [ :each | each = self child2 ]).
	self deny: (self description anySatisfy: [ :each | each isNil ])! !

!MAContainerTest methodsFor: 'testing-enumerating' stamp: 'lr 3/30/2009 23:02'!
testAt
	self description add: self child1; add: self child2.
	self assert: (self description at: 1) = self child1.
	self assert: (self description at: 2) = self child2.
	self should: [ self description at: 3 ] raise: Error! !

!MAContainerTest methodsFor: 'testing-enumerating' stamp: 'lr 3/30/2009 23:03'!
testAtIfAbsent
	self description add: self child1; add: self child2.
	self assert: (self description at: 1 ifAbsent: [ 'not' ]) = self child1.
	self assert: (self description at: 2 ifAbsent: [ 'not' ]) = self child2.
	self assert: (self description at: 3 ifAbsent: [ 'not' ]) = 'not'! !

!MAContainerTest methodsFor: 'testing-enumerating' stamp: 'lr 3/21/2006 20:01'!
testCollect
	| collected |
	self description add: self child1; add: self child2.
	collected := self description collect: [ :each | each ].
	self assert: self description = collected.
	self deny: self description == collected.

	collected := self description collect: [ :each | each copy ].
	self assert: self description = collected.
	self deny: self description == collected.

	collected := self description collect: [ :each |
		each copy
			accessor: (MASelectorAccessor selector: #foo);
			yourself ].
	self deny: self description = collected.
	self deny: self description == collected! !

!MAContainerTest methodsFor: 'testing-enumerating' stamp: 'lr 3/9/2006 11:34'!
testDetect
	self description add: self child1.
	self assert: (self description
		detect: [ :each | self child1 = each ]) = self child1.
	self should: [ self description
		detect: [ :each | self child2 = each ] ] raise: Error! !

!MAContainerTest methodsFor: 'testing-enumerating' stamp: 'lr 3/9/2006 11:34'!
testDetectIfNone
	self description add: self child1.
	self assert: (self description
		detect: [ :each | self child1 = each ]
		ifNone: [ 123 ]) = self child1.
	self assert: (self description
		detect: [ :each | self child2 = each ]
		ifNone: [ 123 ]) = 123! !

!MAContainerTest methodsFor: 'testing-enumerating' stamp: 'lr 3/9/2006 11:34'!
testDo
	| collection |
	collection := self description class defaultCollection.
	self description add: self child1; add: self child2.
	self description do: [ :each | collection add: each ].
	self assert: (self description children hasEqualElements: collection)! !

!MAContainerTest methodsFor: 'testing-enumerating' stamp: 'lr 3/9/2006 11:34'!
testDoSepratedBy
	| collection |
	collection := OrderedCollection new.
	self description add: self child1; add: self child2.
	self description
		do: [ :each | collection add: each ]
		separatedBy: [ collection add: nil ].
	self assert: collection size = 3.
	self assert: collection first = self child1.
	self assert: collection second isNil.
	self assert: collection third = self child2! !

!MAContainerTest methodsFor: 'testing-enumerating' stamp: 'lr 3/9/2006 11:34'!
testInjectInto
	self description add: self child1; add: self child2.
	self assert: (self description
		inject: 'start'
		into: [ :result :each | result , ' ' , each label ]) = 'start child1 child2'! !

!MAContainerTest methodsFor: 'testing-enumerating' stamp: 'lr 4/10/2008 14:07'!
testKeysAndValuesDo
	self description
		add: self child1;
		add: self child2.
	self description keysAndValuesDo: 
		[ :index :each | 
		index = 1 
			ifTrue: [ self assert: self child1 = each ]
			ifFalse: 
				[ index = 2 
					ifTrue: [ self assert: self child2 = each ]
					ifFalse: [ self assert: false ] ] ]! !

!MAContainerTest methodsFor: 'testing-enumerating' stamp: 'lr 3/30/2009 23:02'!
testNoneSatisfy
	self description add: self child1; add: self child2.
	self assert: (self description noneSatisfy: [ :each | each isNil ])! !

!MAContainerTest methodsFor: 'testing-enumerating' stamp: 'lr 3/9/2006 11:34'!
testReject
	| rejected |
	self description add: self child1; add: self child2.

	rejected := self description reject: [ :each | false ].
	self assert: self description = rejected.

	rejected := self description reject: [ :each | true ].
	self assert: rejected isEmpty! !

!MAContainerTest methodsFor: 'testing-enumerating' stamp: 'lr 3/9/2006 11:34'!
testSelect
	| selected |
	self description add: self child1; add: self child2.

	selected := self description select: [ :each | true ].
	self assert: self description = selected.

	selected := self description select: [ :each | false ].
	self assert: selected isEmpty! !

!MAContainerTest methodsFor: 'testing-enumerating' stamp: 'lr 3/9/2006 11:34'!
testWithDo
	self description add: self child1; add: self child2.
	self description with: self description children
		do: [ :first :second | self assert: first = second ]! !

!MAContainerTest methodsFor: 'testing-converting' stamp: 'lr 3/9/2006 11:34'!
testAsContainer
	self assert: self description asContainer = self description.
	self assert: self description asContainer == self description! !

!MAContainerTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testChildren
	self assert: self description children isCollection.
	self assert: self description children isEmpty! !

!MAContainerTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testSize
	self assert: self description size isZero.
	self description add: self child1.
	self assert: self description size = 1.
	self description add: self child2.
	self assert: self description size = 2.
	self description add: self child3.
	self assert: self description size = 3! !

!MAContainerTest methodsFor: 'testing-operators' stamp: 'lr 3/21/2006 18:43'!
testConcatenate
	| concatenate |
	concatenate := self child1 , self child2.
	self assert: concatenate size = 2.
	self assert: concatenate children first = self child1.
	self assert: concatenate children second = self child2.

	concatenate := self child1 , self child2 , self child3.
	self assert: concatenate size = 3.
	self assert: concatenate children first = self child1.
	self assert: concatenate children second = self child2.
	self assert: concatenate children third = self child3! !

!MAContainerTest methodsFor: 'testing-operators' stamp: 'lr 3/9/2006 11:34'!
testIntersection
	| a b union |
	a := self child1 , self child2.
	b := self child2 , self child3.
	union := a intersection: b.

	self assert: (union size) = 1.
	self deny: (union includes: self child1).
	self assert: (union includes: self child2).
	self deny: (union includes: self child3)! !

!MAContainerTest methodsFor: 'testing-operators' stamp: 'lr 3/9/2006 11:34'!
testUnion
	| a b union |
	a := self child1 , self child2.
	b := self child2 , self child3.
	union := a union: b.

	self assert: (union size) = 3.
	self assert: (union includes: self child1).
	self assert: (union includes: self child2).
	self assert: (union includes: self child3)! !

!MAContainerTest methodsFor: 'testing-copying' stamp: 'lr 3/9/2006 11:34'!
testCopy
	self description add: self child1; add: self child2.
	super testCopy.

	self deny: self description copy children == self description children.
	self assert: self description copy children first = self description children first.
	self assert: self description copy children second = self description children second! !

!MAContainerTest methodsFor: 'testing-copying' stamp: 'lr 3/9/2006 11:34'!
testCopyEmpty
	self description add: self child1; add: self child2.
	self assert: self description copyEmpty isEmpty! !

!MAContainerTest methodsFor: 'testing-copying' stamp: 'lr 3/9/2006 11:34'!
testCopyFromTo
	| copied |
	self description add: self child1; add: self child2; add: self child3.
	copied := self description copyFrom: 2 to: 3.

	self assert: copied ~= self description.

	self assert: copied size = 2.
	self assert: copied children first = self child2.
	self assert: copied children second = self child3! !

!MAContainerTest methodsFor: 'testing-copying' stamp: 'lr 3/30/2009 23:14'!
testCopyWithout
	| copied |
	self description add: self child1; add: self child2; add: self child3.
	copied := self description copyWithout: self child1.

	self assert: copied ~= self description.

	self assert: copied size = 2.
	self assert: copied children first = self child2.
	self assert: copied children second = self child3! !

!MAContainerTest methodsFor: 'testing-copying' stamp: 'lr 3/30/2009 23:14'!
testCopyWithoutAll
	| copied |
	self description add: self child1; add: self child2; add: self child3.
	copied := self description copyWithoutAll: (Array with: self child1 with: self child3).

	self assert: copied ~= self description.

	self assert: copied size = 1.
	self assert: copied children first = self child2! !

!MAContainerTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testEmpty
	self assert: self description isEmpty.
	self description add: self child1.
	self deny: self description isEmpty! !

!MAContainerTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testHasChildren
	super testHasChildren.
	self description add: self child1.
	self assert: self description hasChildren! !

!MAContainerTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testIncludes
	self deny: (self description includes: self child1).
	self description add: self child1.
	self assert: (self description includes: self child1)! !

!MAContainerTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testIsContainer
	self assert: self description isContainer! !

!MAContainerTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testNotEmpty
	self deny: self description notEmpty.
	self description add: self child1.
	self assert: self description notEmpty! !

!MAContainerTest methodsFor: 'testing-moving' stamp: 'lr 3/9/2006 11:34'!
testMoveDown
	self description add: self child1; add: self child2.
	self assert: self description children first = self child1.
	self assert: self description children second = self child2.

	self description moveDown: self child1.
	self assert: self description children first = self child2.
	self assert: self description children second = self child1.

	self description moveDown: self child1.
	self assert: self description children first = self child2.
	self assert: self description children second = self child1! !

!MAContainerTest methodsFor: 'testing-moving' stamp: 'lr 3/9/2006 11:34'!
testMoveUp
	self description add: self child1; add: self child2.
	self assert: self description children first = self child1.
	self assert: self description children second = self child2.

	self description moveUp: self child2.
	self assert: self description children first = self child2.
	self assert: self description children second = self child1.

	self description moveUp: self child2.
	self assert: self description children first = self child2.
	self assert: self description children second = self child1! !

!MAContainerTest methodsFor: 'testing-validating' stamp: 'lr 7/12/2007 19:14'!
testNoFailingValidation
	| example |
	self description
		add: self child1;
		add: self child2.
	example := self exampleInstance.
	self
		shouldnt: [ example validate ]
		raise: MAValidationError! !

!MAContainerTest methodsFor: 'testing-validating' stamp: 'lr 9/12/2007 17:26'!
testOneFailingValidation
	| example |
	self description
		add: self child1;
		add: (self child2
			addCondition: [ :v | self fail ];
			beRequired;
			yourself).
	example := self exampleInstance.

	self
		should: [ example validate ]
		raise: MAValidationError.
	[ example validate ]
		on: MAValidationError
		do: [ :err |
			self assert: err class = MARequiredError.
			self assert: err tag = self child2.
			self assert: err isResumable.
			err resume ]! !

!MAContainerTest methodsFor: 'testing-validating' stamp: 'lr 9/12/2007 17:26'!
testTwoFailingValidation
	| example step |
	self description
		add: (self child1
			addCondition: [ :v | self fail ];
			beRequired;
			yourself);
		add: (self child2
			addCondition: [ :v | self fail ];
			beRequired;
			yourself).
	example := self exampleInstance.
	step := 1.

	self
		should: [ example validate ]
		raise: MAValidationError.
	[ example validate ]
		on: MAValidationError
		do: [ :err |
			self assert: err class = MARequiredError.
			self assert: err isResumable.
			step = 1
				ifTrue: [ self assert: err tag = self child1 ].
			step = 2
				ifTrue: [ self assert: err tag = self child2 ].
			step = 3
				ifTrue: [ self fail ].
			step := step + 1.
			err resume ]! !

!MAContainerTest methodsFor: 'testing-removing' stamp: 'lr 3/9/2006 11:34'!
testRemove
	self description add: self child1; add: self child2.

	self description remove: self child1.
	self assert: self description size = 1.
	self deny: (self description includes: self child1).
	self assert: (self description includes: self child2).

	self description remove: self child2.
	self assert: self description isEmpty! !

!MAContainerTest methodsFor: 'testing-removing' stamp: 'lr 3/9/2006 11:34'!
testRemoveAll
	self description add: self child1; add: self child2.

	self description removeAll.
	self assert: self description isEmpty! !

!MAContainerTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MAPriorityContainerTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
actualClass
	^ MAPriorityContainer! !

!MAPriorityContainerTest methodsFor: 'testing-moving' stamp: 'lr 3/9/2006 11:35'!
testMoveDown
	self should: [ super testMoveDown ] raise: Error! !

!MAPriorityContainerTest methodsFor: 'testing-moving' stamp: 'lr 3/9/2006 11:35'!
testMoveUp
	self should: [ super testMoveUp ] raise: Error! !

!MAPriorityContainerTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MAElementDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MAElementDescription! !

!MAElementDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
emptyInstance
	^ String new! !

!MAElementDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
includedInstance
	self subclassResponsibility! !

!MAElementDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
includedInstanceString
	^ MAStringWriter write: self includedInstance description: self descriptionInstance! !

!MAElementDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
invalidInstance
	^ Object new! !

!MAElementDescriptionTest methodsFor: 'private' stamp: 'lr 3/24/2007 21:25'!
invalidInstanceString
	^ self invalidInstance asString! !

!MAElementDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
nullInstance
	^ nil! !

!MAElementDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
shouldSkipStringTests
	^ false! !

!MAElementDescriptionTest methodsFor: 'testing-validation' stamp: 'lr 10/8/2007 16:02'!
testAddCondition
	self description
		addCondition: [ :value | value isNil ].

	self assert: self description conditions size = 1.
	self assert: self description conditions first value isString! !

!MAElementDescriptionTest methodsFor: 'testing-validation' stamp: 'lr 10/8/2007 16:02'!
testAddConditionLabelled
	self description
		addCondition: [ :value | value isNil ]
		labelled: 'ist net nil'.

	self assert: self description conditions size = 1.
	self assert: self description conditions first value = 'ist net nil'! !

!MAElementDescriptionTest methodsFor: 'testing-validation' stamp: 'lr 2/12/2007 19:06'!
testKindErrorMessage
	self assert: self description kindErrorMessage notEmpty.

	self description kindErrorMessage: 'zork'.
	self assert: self description kindErrorMessage = 'zork'.

	[ self description validateKind: self invalidInstance ]
		on: MAKindError
		do: [ :err | self assert: self description kindErrorMessage = err messageText ]! !

!MAElementDescriptionTest methodsFor: 'testing-validation' stamp: 'lr 2/12/2007 19:06'!
testRequiredErrorMessage
	self assert: self description requiredErrorMessage notEmpty.

	self description requiredErrorMessage: 'zork'.
	self assert: self description requiredErrorMessage = 'zork'.

	[ self description beRequired; validateRequired: self nullInstance ]
		on: MARequiredError
		do: [ :err | self assert: self description requiredErrorMessage = err messageText ]! !

!MAElementDescriptionTest methodsFor: 'testing-validation' stamp: 'lr 3/9/2006 11:34'!
testValidate
	self description beRequired.
	self
		shouldnt: [ self description validate: self includedInstance ]
		raise: MAValidationError.
	self
		should: [ self description validate: self invalidInstance ]
		raise: MAKindError.
	self
		should: [ self description validate: self nullInstance ]
		raise: MARequiredError! !

!MAElementDescriptionTest methodsFor: 'testing-validation' stamp: 'lr 8/2/2008 17:54'!
testValidateConditions
	"This test might fail for MADateDescriptionTest, since there is a bug in Squeak."

	| object |
	object := self includedInstance.
	self description
		addCondition: [ :value | object == value ]
		labelled: 'included instance test'.
	self
		shouldnt: [ self description validate: object ]
		raise: MAConditionError.
	self
		should: [ self description validate: object copy ]
		raise: MAConditionError! !

!MAElementDescriptionTest methodsFor: 'testing-validation' stamp: 'lr 3/9/2006 11:34'!
testValidateKind
	self
		should: [ self description validateKind: self invalidInstance ]
		raise: MAKindError.
	self
		shouldnt: [ self description validateKind: self includedInstance ]
		raise: MAKindError! !

!MAElementDescriptionTest methodsFor: 'testing-validation' stamp: 'lr 3/9/2006 11:34'!
testValidateRequired
	self description beOptional.
	self
		shouldnt: [ self description validateRequired: self nullInstance ]
		raise: MARequiredError.
	self
		shouldnt: [ self description validateRequired: self includedInstance ]
		raise: MARequiredError.

	self description beRequired.
	self
		should: [ self description validateRequired: self nullInstance ]
		raise: MARequiredError.
	self
		shouldnt: [ self description validateRequired: self includedInstance ]
		raise: MARequiredError! !

!MAElementDescriptionTest methodsFor: 'testing-validation' stamp: 'lr 2/16/2007 09:21'!
testValidateSpecific
	self
		shouldnt: [ self description validate: self includedInstance ]
		raise: MARequiredError! !

!MAElementDescriptionTest methodsFor: 'testing-converting' stamp: 'lr 3/9/2006 11:34'!
testAsContainer
	self assert: (self description asContainer size) = 1.
	self assert: (self description asContainer includes: self description)! !

!MAElementDescriptionTest methodsFor: 'testing-operators' stamp: 'lr 3/9/2006 11:34'!
testConcatenation
	| child1 child2 concatenate |
	child1 := self description copy.
	child2 := self description copy.

	concatenate := child1 , child2.
	self assert: concatenate size = 2.
	self assert: concatenate children first = child1.
	self assert: concatenate children second = child2.

	concatenate := child1 , concatenate.
	self assert: concatenate size = 3.
	self assert: concatenate children first = child1.
	self assert: concatenate children second = child1.
	self assert: concatenate children third = child2! !

!MAElementDescriptionTest methodsFor: 'testing-copying' stamp: 'lr 3/9/2006 11:34'!
testCopy
	super testCopy.
	self assert: self description copy default = self description default! !

!MAElementDescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 11/2/2007 14:02'!
testDefault
	self description default: self includedInstance.
	self assert: self description default = self includedInstance! !

!MAElementDescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testKind
	self assert: (self includedInstance isKindOf: self description kind)! !

!MAElementDescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testStringReader
	| object |
	self description stringReader: (object := MAStringReader new).
	self assert: self description stringReader = object! !

!MAElementDescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testStringWriter
	| object |
	self description stringWriter: (object := MAStringWriter new).
	self assert: self description stringWriter = object! !

!MAElementDescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testUndefined
	self description undefined: 'nop'.
	self assert: self description undefined = 'nop'! !

!MAElementDescriptionTest methodsFor: 'testing-strings' stamp: 'lr 5/21/2009 13:35'!
testFromString
	self shouldSkipStringTests ifTrue: [ ^ self ].
	self assert: (self description
		fromString: self includedInstanceString)
			= self includedInstance.
	self assert: (self description
		fromString: self includedInstanceString
		reader: self description stringReader)
			= self includedInstance.
	self assert: (self description
		fromString: self includedInstanceString
		reader: self description stringReader new)
			= self includedInstance! !

!MAElementDescriptionTest methodsFor: 'testing-strings' stamp: 'lr 3/9/2006 11:34'!
testFromStringCollection
	self shouldSkipStringTests ifTrue: [ ^ self ].
	self assert: (self description
		fromStringCollection: (Array
			with: self includedInstanceString
			with: self includedInstanceString))
				= (Array
					with: self includedInstance
					with: self includedInstance).
	self assert: (self description
		fromStringCollection: (Array
			with: self includedInstanceString
			with: self includedInstanceString)
		reader: self description stringReader)
				= (Array
					with: self includedInstance
					with: self includedInstance)! !

!MAElementDescriptionTest methodsFor: 'testing-strings' stamp: 'lr 1/30/2008 09:45'!
testFromStringEvaluated
	"This ensures that the parsing algorithm doesn't compile the input, what would cause a  security hole in the framework."

	| error |
	error := nil.
	self shouldSkipStringTests ifTrue: [ ^ self ].
	[ self description fromString: '1 / 0. nil' ]
		on: Exception 
		do: [ :err | error := err ].
	self deny: (error isKindOf: ZeroDivide)! !

!MAElementDescriptionTest methodsFor: 'testing-strings' stamp: 'lr 11/2/2007 14:12'!
testFromStringInvalid
	self shouldSkipStringTests ifTrue: [ ^ self ].
	self
		should: [ self description fromString: self invalidInstanceString ]
		raise: MAReadError! !

!MAElementDescriptionTest methodsFor: 'testing-strings' stamp: 'lr 3/9/2006 11:34'!
testFromStringNull
	self shouldSkipStringTests ifTrue: [ ^ self ].
	self assert: (self description
		fromString: self emptyInstance) isNil.
	self assert: (self description
		fromString: self emptyInstance
		reader: self description stringReader) isNil.
	self assert: (self description
		fromString: self emptyInstance
		reader: self description stringReader new) isNil! !

!MAElementDescriptionTest methodsFor: 'testing-strings' stamp: 'lr 3/9/2006 11:34'!
testToString
	self shouldSkipStringTests ifTrue: [ ^ self ].
	self assert: (self description
		toString: self includedInstance)
			= self includedInstanceString.
	self assert: (self description
		toString: self includedInstance
		writer: self description stringWriter)
			= self includedInstanceString.
	self assert: (self description
		toString: self includedInstance
		writer: self description stringWriter new)
			= self includedInstanceString! !

!MAElementDescriptionTest methodsFor: 'testing-strings' stamp: 'lr 3/9/2006 11:34'!
testToStringCollection
	self shouldSkipStringTests ifTrue: [ ^ self ].
	self assert: (self description
		toStringCollection: (Array
			with: self includedInstance
			with: self includedInstance))
				= (Array
					with: self includedInstanceString
					with: self includedInstanceString).
	self assert: (self description
		toStringCollection: (Array
			with: self includedInstance
			with: self includedInstance)
		writer: self description stringWriter)
			= (Array
				with: self includedInstanceString
				with: self includedInstanceString)! !

!MAElementDescriptionTest methodsFor: 'testing-strings' stamp: 'lr 3/9/2006 11:34'!
testToStringFromString
	self shouldSkipStringTests ifTrue: [ ^ self ].
	self assert: (self description
		fromString: (self description
			toString: self includedInstance))
				= self includedInstance.
	self assert: (self description
		fromString: (self description
			toString: self includedInstance
			writer: self description stringWriter)
		reader: self description stringReader)
				= self includedInstance.
	self assert: (self description
		fromString: (self description
			toString: self includedInstance
			writer: self description stringWriter new)
		reader: self description stringReader new)
				= self includedInstance! !

!MAElementDescriptionTest methodsFor: 'testing-strings' stamp: 'lr 5/21/2009 13:25'!
testToStringNull
	self shouldSkipStringTests ifTrue: [ ^ self ].
	self assert: (self description
		toString: self nullInstance)
			= self description undefined.
	self assert: (self description
		toString: self nullInstance
		writer: self description stringWriter)
			= self description undefined.
	self assert: (self description
		toString: self nullInstance
		writer: self description stringWriter new)
			= self description undefined! !

!MAElementDescriptionTest methodsFor: 'testing-strings' stamp: 'lr 3/9/2006 11:34'!
testToStringUndefined
	self shouldSkipStringTests ifTrue: [ ^ self ].
	self description undefined: 'n/a'.
	self assert: (self description
		toString: self nullInstance)
			= 'n/a'.
	self assert: (self description
		toString: self nullInstance
		writer: self description stringWriter)
			= 'n/a'.
	self assert: (self description
		toString: self nullInstance
		writer: self description stringWriter new)
			= 'n/a'! !

!MAElementDescriptionTest methodsFor: 'testing-testing' stamp: 'lr 2/16/2007 09:31'!
testSatisfied
	self assert: (self description isSatisfiedBy: self includedInstance).
	self assert: (self description isSatisfiedBy: self nullInstance).
	self deny: (self description isSatisfiedBy: self invalidInstance)! !

!MAElementDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ true! !

!MABooleanDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MABooleanDescription! !

!MABooleanDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
includedInstance
	^ true! !

!MABooleanDescriptionTest methodsFor: 'testing' stamp: 'lr 3/30/2009 23:12'!
testFalseString
	self description falseString: 'nein'.
	self assert: (self description labelForOption: false) = 'nein'! !

!MABooleanDescriptionTest methodsFor: 'testing' stamp: 'lr 3/30/2009 23:12'!
testLabelForOption
	self assert: (self description labelForOption: true) = 'true'.
	self assert: (self description labelForOption: false) = 'false'.
	self assert: (self description labelForOption: nil) = ''! !

!MABooleanDescriptionTest methodsFor: 'testing' stamp: 'lr 3/30/2009 23:13'!
testOptions
	self assert: (self description options) = #(false true).
	self assert: (self description allOptionsWith: Object new) = #(false true)! !

!MABooleanDescriptionTest methodsFor: 'testing' stamp: 'lr 3/30/2009 23:11'!
testTrueString
	self description trueString: 'ja'.
	self assert: (self description labelForOption: true) = 'ja'! !

!MABooleanDescriptionTest methodsFor: 'testing-validation' stamp: 'lr 2/16/2007 09:47'!
testValidateConditions! !

!MABooleanDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MAClassDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MAClassDescription! !

!MAClassDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
includedInstance
	^ String! !

!MAClassDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
shouldSkipStringTests
	^ true! !

!MAClassDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MAColorDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MAColorDescription! !

!MAColorDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
includedInstance
	^ Color blue! !

!MAColorDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MAFileDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MAFileDescription! !

!MAFileDescriptionTest methodsFor: 'private' stamp: 'lr 10/18/2007 18:21'!
includedInstance
	^ MAMemoryFileModel new
		contents: 'Lukas Renggli';
		filename: 'author.txt';
		yourself! !

!MAFileDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
shouldSkipStringTests
	^ true! !

!MAFileDescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 3/30/2009 23:16'!
testKind
	super testKind.
	self description kind: MAExternalFileModel.
	self assert: self description kind = MAExternalFileModel! !

!MAFileDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MAMagnitudeDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MAMagnitudeDescription! !

!MAMagnitudeDescriptionTest methodsFor: 'private' stamp: 'lr 11/14/2006 18:15'!
excludedInstance
	self subclassResponsibility! !

!MAMagnitudeDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
maxInstance
	self subclassResponsibility! !

!MAMagnitudeDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
minInstance
	self subclassResponsibility! !

!MAMagnitudeDescriptionTest methodsFor: 'testing' stamp: 'lr 3/21/2006 20:01'!
testInfToInf
	self assert: self description min isNil.
	self assert: self description max isNil.

	self assert: (self description isSatisfiedBy: self minInstance).
	self assert: (self description isSatisfiedBy: self includedInstance).
	self assert: (self description isSatisfiedBy: self maxInstance)! !

!MAMagnitudeDescriptionTest methodsFor: 'testing' stamp: 'lr 3/21/2006 20:01'!
testInfToVal
	self description max: self includedInstance.

	self assert: self description min isNil.
	self assert: self description max = self includedInstance.

	self assert: (self description isSatisfiedBy: self minInstance).
	self assert: (self description isSatisfiedBy: self includedInstance).
	self deny: (self description isSatisfiedBy: self maxInstance)! !

!MAMagnitudeDescriptionTest methodsFor: 'testing' stamp: 'lr 3/21/2006 20:01'!
testValToInf
	self description min: self includedInstance.

	self assert: self description min = self includedInstance.
	self assert: self description max isNil.

	self deny: (self description isSatisfiedBy: self minInstance).
	self assert: (self description isSatisfiedBy: self includedInstance).
	self assert: (self description isSatisfiedBy: self maxInstance)! !

!MAMagnitudeDescriptionTest methodsFor: 'testing' stamp: 'lr 3/21/2006 20:01'!
testValToVal
	self description min: self includedInstance.
	self description max: self includedInstance.

	self assert: self description min = self includedInstance.
	self assert: self description max = self includedInstance.

	self deny: (self description isSatisfiedBy: self minInstance).
	self assert: (self description isSatisfiedBy: self includedInstance).
	self deny: (self description isSatisfiedBy: self maxInstance)! !

!MAMagnitudeDescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testMax
	self description max: self maxInstance.
	self assert: self description max = self maxInstance! !

!MAMagnitudeDescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testMin
	self description min: self minInstance.
	self assert: self description min = self minInstance! !

!MAMagnitudeDescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testMinMax
	self description min: self minInstance max: self maxInstance.
	self assert: self description min = self minInstance.
	self assert: self description max = self maxInstance! !

!MAMagnitudeDescriptionTest methodsFor: 'testing-validation' stamp: 'lr 7/25/2008 17:39'!
testRangeErrorMessage
	self description
		min: self minInstance;
		max: self maxInstance.
	self assert: self description rangeErrorMessage notEmpty.

	self description rangeErrorMessage: 'zork'.
	self assert: self description rangeErrorMessage = 'zork'.

	[ self description validate: self excludedInstance ]
		on: MARangeError
		do: [ :err | self assert: self description rangeErrorMessage = err messageText ]! !

!MAMagnitudeDescriptionTest methodsFor: 'testing-validation' stamp: 'lr 7/25/2008 17:47'!
testRangeErrorMessageGenerated
	self description min: nil max: nil.
	self assert: self description rangeErrorMessage isNil.
	
	self description min: nil max: self maxInstance.
	self assert: self description rangeErrorMessage notEmpty.
	
	self description min: self minInstance max: nil.
	self assert: self description rangeErrorMessage notEmpty.

	self description min: self minInstance max: self maxInstance.
	self assert: self description rangeErrorMessage notEmpty! !

!MAMagnitudeDescriptionTest methodsFor: 'testing-validation' stamp: 'lr 2/16/2007 09:21'!
testValidateSpecific
	super testValidateSpecific.
	self description
		min: self minInstance;
		max: self maxInstance.
	self
		shouldnt: [ self description validate: self includedInstance ]
		raise: MARangeError.
	self
		should: [ self description validate: self excludedInstance ]
		raise: MARangeError! !

!MAMagnitudeDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ true! !

!MADateDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MADateDescription! !

!MADateDescriptionTest methodsFor: 'private' stamp: 'dkh 11/01/2007 17:41'!
excludedInstance
	^ Date newDay: 1 month: (Date nameOfMonth: 6) year: 1980! !

!MADateDescriptionTest methodsFor: 'private' stamp: 'lr 1/18/2008 19:16'!
includedInstance
	^ Date newDay: 11 month: (Date nameOfMonth: 6) year: 1980! !

!MADateDescriptionTest methodsFor: 'private' stamp: 'dkh 11/01/2007 17:42'!
maxInstance
	^ Date newDay: 12 month: (Date nameOfMonth: 6) year: 1980! !

!MADateDescriptionTest methodsFor: 'private' stamp: 'dkh 11/01/2007 17:42'!
minInstance
	^ Date newDay: 10 month: (Date nameOfMonth: 6) year: 1980! !

!MADateDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MADurationDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MADurationDescription! !

!MADurationDescriptionTest methodsFor: 'private' stamp: 'lr 11/14/2006 18:16'!
excludedInstance
	^ Duration days: 0 hours: 0 minutes: 0 seconds: 2! !

!MADurationDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
includedInstance
	^ Duration days: 1 hours: 2 minutes: 3 seconds: 4! !

!MADurationDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
maxInstance
	^ Duration days: 2 hours: 2 minutes: 3 seconds: 4! !

!MADurationDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
minInstance
	^ Duration days: 0 hours: 2 minutes: 3 seconds: 4! !

!MADurationDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MANumberDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MANumberDescription! !

!MANumberDescriptionTest methodsFor: 'private' stamp: 'lr 11/14/2006 18:16'!
excludedInstance
	^ 0.6180! !

!MANumberDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
includedInstance
	^ 2.7182! !

!MANumberDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
maxInstance
	^ 3.1415! !

!MANumberDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
minInstance
	^ 1.6180! !

!MANumberDescriptionTest methodsFor: 'private' stamp: 'MatthiasBerth 3/25/2007 13:58'!
testFromString
	"We do some special tests here because #visitNumberDescription: in
	MAStringReader works around problems with Number>>readFrom."
	self shouldSkipStringTests
		ifTrue: [^ self].
	super testFromString.
	self
		should: [self description fromString: 'xyz']
		raise: MAReadError
		description: 'Non-numeric string should raise an error'.
	self
		should: [self description fromString: '12-234']
		raise: MAReadError
		description: 'Non-numeric string should raise an error'.
	self
		should: [self description fromString: '1.4.2007']
		raise: MAReadError
		description: 'Non-numeric string should raise an error'.
	self assert: (self description fromString: '') isNil description: 'Empty string should be parsed to nil'.
	self assert: (self description fromString: '-20')
			= -20 description: 'Negative numbers should be accepted'! !

!MANumberDescriptionTest methodsFor: 'testing' stamp: 'lr 3/30/2009 23:18'!
testBeInteger
	self description beInteger.
	self assert: (self description isSatisfiedBy: 1).
	self assert: (self description isSatisfiedBy: -1).
	self deny: (self description isSatisfiedBy: 1 / 2).
	self deny: (self description isSatisfiedBy: 1.2)! !

!MANumberDescriptionTest methodsFor: 'testing' stamp: 'lr 3/30/2009 23:18'!
testBeNegative
	self description beNegative.
	self assert: (self description isSatisfiedBy: -1).
	self assert: (self description isSatisfiedBy: -1.5).
	self deny: (self description isSatisfiedBy: 1).
	self deny: (self description isSatisfiedBy: 1.5)! !

!MANumberDescriptionTest methodsFor: 'testing' stamp: 'lr 3/30/2009 23:19'!
testBePositive
	self description bePositive.
	self assert: (self description isSatisfiedBy: 1).
	self assert: (self description isSatisfiedBy: 1.5).
	self deny: (self description isSatisfiedBy: -0.1).
	self deny: (self description isSatisfiedBy: -1)! !

!MANumberDescriptionTest methodsFor: 'testing' stamp: 'lr 8/2/2008 17:54'!
testValidateConditions! !

!MANumberDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MATimeDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
actualClass
	^ MATimeDescription! !

!MATimeDescriptionTest methodsFor: 'private' stamp: 'lr 11/14/2006 18:16'!
excludedInstance
	^ Time hour: 9 minute: 33 second: 12! !

!MATimeDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
includedInstance
	^ Time hour: 11 minute: 33 second: 12! !

!MATimeDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
maxInstance
	^ Time hour: 12 minute: 33 second: 12! !

!MATimeDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
minInstance
	^ Time hour: 10 minute: 33 second: 12! !

!MATimeDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MATimeStampDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
actualClass
	^ MATimeStampDescription! !

!MATimeStampDescriptionTest methodsFor: 'private' stamp: 'lr 11/14/2006 18:16'!
excludedInstance
	^ TimeStamp year: 1980 month: 1 day: 11 hour: 11 minute: 38 second: 12! !

!MATimeStampDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
includedInstance
	^ TimeStamp year: 1980 month: 6 day: 11 hour: 11 minute: 38 second: 12! !

!MATimeStampDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
maxInstance
	^ TimeStamp year: 1980 month: 6 day: 12 hour: 11 minute: 38 second: 12! !

!MATimeStampDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
minInstance
	^ TimeStamp year: 1980 month: 6 day: 10 hour: 11 minute: 38 second: 12! !

!MATimeStampDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MAReferenceDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
actualClass
	^ MAReferenceDescription! !

!MAReferenceDescriptionTest methodsFor: 'private' stamp: 'lr 4/18/2007 18:00'!
referenceInstance
	^ MAStringDescription new! !

!MAReferenceDescriptionTest methodsFor: 'running' stamp: 'lr 4/18/2007 19:08'!
setUp
	super setUp.
	self description reference: self referenceInstance.
	self assert: self description reference accessor notNil! !

!MAReferenceDescriptionTest methodsFor: 'testing-copying' stamp: 'lr 4/18/2007 19:05'!
testCopyReference
	self assert: self description copy reference = self description reference.
	self deny: self description copy reference == self description reference! !

!MAReferenceDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ true! !

!MAOptionDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
actualClass
	^ MAOptionDescription! !

!MAOptionDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
optionInstances
	^ Array with: 'foo' with: 'bar' with: 'zork'! !

!MAOptionDescriptionTest methodsFor: 'running' stamp: 'lr 3/9/2006 11:34'!
setUp
	super setUp.
	self description options: self optionInstances! !

!MAOptionDescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:35'!
testAllOptions
	self description beRequired; beSorted; options: #( c b a ).
	self assert: self description allOptions = #( a b c ).

	self description beRequired; beUnsorted; options: #( c b a ).
	self assert: self description allOptions = #( c b a )! !

!MAOptionDescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testAllOptionsWithExisting
	self description beRequired; options: #( a b c ).
	self assert: (self description allOptionsWith: #a) = #( a b c )! !

!MAOptionDescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testAllOptionsWithNil
	self description beRequired; options: #( a b c ).
	self assert: (self description allOptionsWith: nil) = #( a b c )! !

!MAOptionDescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testOptions
	self description options: #( a b c ).
	self assert: self description options = #( a b c )! !

!MAOptionDescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 3/30/2009 23:20'!
testOptionsTextual
	self description optionsTextual: 'a' , (String with: Character cr) , 'b'.
	self assert: self description optionsTextual = ('a' , (String with: Character cr) , 'b').
	self assert: self description options = #( 'a' 'b' )! !

!MAOptionDescriptionTest methodsFor: 'testing-copying' stamp: 'lr 3/9/2006 11:34'!
testCopyOptions
	self deny: self description copy options == self description options.
	self assert: self description copy options = self description options! !

!MAOptionDescriptionTest methodsFor: 'testing-strings' stamp: 'lr 3/24/2007 21:51'!
testFromStringInvalid
	"There is no invalid string input."! !

!MAOptionDescriptionTest methodsFor: 'testing-strings' stamp: 'lr 9/12/2007 17:27'!
testOptionsAndLabels
	self description reference: MANumberDescription new.
	self assert: (self description labelForOption: 1) = '1'.

	self description optionsAndLabels: (Array with: 1 -> 'one' with: 2 -> 'two').
	self assert: (self description labelForOption: 1) = 'one'.
	self assert: (self description labelForOption: 2) = 'two'.
	self assert: (self description labelForOption: 3) = '3'! !

!MAOptionDescriptionTest methodsFor: 'testing' stamp: 'lr 4/29/2008 17:00'!
testReferencePrinting
	self description reference: MAStringDescription new.
	self assert: (self description labelForOption: 1) = '1'.
	self assert: (self description labelForOption: 1 @ 2) = '1@2'.
	self assert: (self description labelForOption: 1 -> 2) = '1->2'! !

!MAOptionDescriptionTest methodsFor: 'testing-properties' stamp: 'lr 3/9/2006 11:35'!
testSorted
	self description beSorted.
	self assert: self description isSorted.
	self assert: self description sorted.

	self description beUnsorted.
	self deny: self description isSorted.
	self deny: self description sorted! !

!MAOptionDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ true! !

!MAMultipleOptionDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MAMultipleOptionDescription! !

!MAMultipleOptionDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
includedInstance
	^ self optionInstances copyFrom: 1 to: 2! !

!MAMultipleOptionDescriptionTest methodsFor: 'testing-properties' stamp: 'lr 3/9/2006 11:34'!
testOrdered
	self description beOrdered.
	self assert: self description isOrdered.
	self assert: self description ordered.

	self description beUnordered.
	self deny: self description isOrdered.
	self deny: self description ordered! !

!MAMultipleOptionDescriptionTest methodsFor: 'testing-properties' stamp: 'lr 3/9/2006 11:34'!
testSorted
	self description beDistinct.
	self assert: self description isDistinct.
	self assert: self description distinct.

	self description beIndefinite.
	self deny: self description isDistinct.
	self deny: self description distinct! !

!MAMultipleOptionDescriptionTest class methodsFor: 'accessing-default' stamp: 'lr 3/9/2006 11:35'!
defaultUnique
	^ false! !

!MAMultipleOptionDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MASingleOptionDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
actualClass
	^ MASingleOptionDescription! !

!MASingleOptionDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
includedInstance
	^ self optionInstances first! !

!MASingleOptionDescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:35'!
testAllOptionsOptional
	self description beOptional; beSorted; options: #( c b a ).
	self assert: self description allOptions = #( nil a b c ).

	self description beOptional; beUnsorted; options: #( c b a ).
	self assert: self description allOptions = #( nil c b a )! !

!MASingleOptionDescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 5/5/2006 19:37'!
testAllOptionsWithExtensible
	self description beRequired; beUnsorted; beLimited; options: #( c d a ).
	self assert: (self description allOptionsWith: #b) = #( c d a ).

	self description beRequired; beUnsorted; beExtensible; options: #( c d a ).
	self assert: (self description allOptionsWith: #b) = #( c d a b ).

	self description beRequired; beSorted; beLimited; options: #( c d a ).
	self assert: (self description allOptionsWith: #b) = #( a c d ).

	self description beRequired; beSorted; beExtensible; options: #( c d a ).
	self assert: (self description allOptionsWith: #b) = #( a b c d )! !

!MASingleOptionDescriptionTest methodsFor: 'testing-accessing' stamp: 'lr 5/5/2006 19:26'!
testAllOptionsWithOptional
	self description beOptional; beSorted; beExtensible; options: #( c d a ).
	self assert: (self description allOptionsWith: #b) = #( nil a b c d ).

	self description beOptional; beSorted; beLimited; options: #( c d a ).
	self assert: (self description allOptionsWith: #b) = #( nil a c d ).

	self description beOptional; beUnsorted; beExtensible; options: #( c d a ).
	self assert: (self description allOptionsWith: #b) = #( nil c d a b ).

	self description beOptional; beUnsorted; beLimited; options: #( c d a ).
	self assert: (self description allOptionsWith: #b) = #( nil c d a )! !

!MASingleOptionDescriptionTest methodsFor: 'testing-properties' stamp: 'lr 3/9/2006 11:35'!
testExtensible
	self description beExtensible.
	self assert: self description isExtensible.
	self assert: self description extensible.

	self description beLimited.
	self deny: self description isExtensible.
	self deny: self description extensible! !

!MASingleOptionDescriptionTest methodsFor: 'testing-properties' stamp: 'mb 4/10/2008 00:46'!
testGroupBy
	self deny: self description isGrouped.
	self description groupBy: #grouping.
	self assert: self description isGrouped.
! !

!MASingleOptionDescriptionTest methodsFor: 'testing-properties' stamp: 'mb 4/10/2008 01:21'!
testGroupOf
	self assert: MADateDescription grouping = 'Magnitude'.
! !

!MASingleOptionDescriptionTest methodsFor: 'testing' stamp: 'lr 5/21/2009 13:43'!
testOptionsAndLabelsFromString
	self description 
		undefined: 'void';
		optionsAndLabels: (Array with: 1 -> 'one' with: 2 -> 'two').

	self assert: (self description fromString: 'void') isNil.
	self assert: (self description fromString: 'one') = 1.
	self assert: (self description fromString: 'two') = 2! !

!MASingleOptionDescriptionTest methodsFor: 'testing' stamp: 'lr 5/21/2009 13:43'!
testOptionsAndLabelsToString
	self description 
		undefined: 'void';
		optionsAndLabels: (Array with: 1 -> 'one' with: 2 -> 'two').

	self assert: (self description toString: nil) = 'void'.
	self assert: (self description toString: 1) = 'one'.
	self assert: (self description toString: 2) = 'two'.
	self assert: (self description toString: 3) = '3'! !

!MASingleOptionDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MARelationDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
actualClass
	^ MARelationDescription! !

!MARelationDescriptionTest methodsFor: 'private' stamp: 'lr 4/20/2007 14:30'!
addressInstance1
	^ MAMockAddress new
		street: 'Tillierstrasse 17';
		plz: 3005; place: 'Bern';
		yourself! !

!MARelationDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
addressInstance2
	^ MAMockAddress new
		street: 'In der Au';
		plz: 8765; place: 'Engi';
		yourself! !

!MARelationDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
shouldSkipStringTests
	^ true! !

!MARelationDescriptionTest methodsFor: 'running' stamp: 'lr 9/12/2007 17:27'!
setUp
	super setUp.
	self description
		reference: MAMockAddress description;
		classes: (Array with: MAMockAddress)! !

!MARelationDescriptionTest methodsFor: 'testing-copying' stamp: 'lr 3/9/2006 11:35'!
testCopyClasses
	self assert: self description copy classes = self description classes.
	self deny: self description copy classes == self description classes! !

!MARelationDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ true! !

!MAToManyRelationDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
actualClass
	^ MAToManyRelationDescription! !

!MAToManyRelationDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
includedInstance
	^ Array with: self addressInstance1 with: self addressInstance2! !

!MAToManyRelationDescriptionTest methodsFor: 'testing-properties' stamp: 'dc 4/18/2006 09:20'!
testDefinitive
	self description beDefinitive.
	self assert: self description isDefinitive.
	self assert: self description definitive.

	self description beModifiable.
	self deny: self description isDefinitive.
	self deny: self description definitive! !

!MAToManyRelationDescriptionTest methodsFor: 'testing-properties' stamp: 'dc 4/18/2006 09:17'!
testOrdered
	self description beOrdered.
	self assert: self description isOrdered.
	self assert: self description ordered.

	self description beUnordered.
	self deny: self description isOrdered.
	self deny: self description ordered! !

!MAToManyRelationDescriptionTest methodsFor: 'testing-properties' stamp: 'dc 4/18/2006 09:19'!
testSorted
	self description beSorted.
	self assert: self description isSorted.
	self assert: self description sorted.

	self description beUnsorted.
	self deny: self description isSorted.
	self deny: self description sorted! !

!MAToManyRelationDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MAToManyScalarRelationDescriptionTest methodsFor: 'private' stamp: 'pmm 11/3/2006 17:51'!
actualClass
	^ MAToManyScalarRelationDescription! !

!MAToManyScalarRelationDescriptionTest methodsFor: 'private' stamp: 'pmm 11/3/2006 17:52'!
includedInstance
	^ Array with: '1' with: '2'! !

!MAToManyScalarRelationDescriptionTest methodsFor: 'running' stamp: 'lr 9/12/2007 17:27'!
setUp
	super setUp.
	self description
		reference: (MAStringDescription new
			accessor: MANullAccessor new;
			yourself);
		classes: (Array with: String)! !

!MAToOneRelationDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
actualClass
	^ MAToOneRelationDescription! !

!MAToOneRelationDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
includedInstance
	^ self addressInstance1! !

!MAToOneRelationDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MATableDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
actualClass
	^ MATableDescription! !

!MATableDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
includedInstance
	^ MATableModel rows: 3 columns: 3 contents: #( '1' '2' '3' '2' '4' '6' '3' '6' '9' )! !

!MATableDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
shouldSkipStringTests
	^ true! !

!MATableDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MATokenDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
actualClass
	^ MATokenDescription! !

!MATokenDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
includedInstance
	^ #( 'foo' 'bar' )! !

!MATokenDescriptionTest methodsFor: 'testing-strings' stamp: 'lr 3/24/2007 21:46'!
testFromStringInvalid
	"There is no invalid string input."! !

!MATokenDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MAStringDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
actualClass
	^ MAStringDescription! !

!MAStringDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
includedInstance
	^ 'Lukas Renggli'! !

!MAStringDescriptionTest methodsFor: 'testing-strings' stamp: 'lr 3/24/2007 21:51'!
testFromStringInvalid
	"There is no invalid string input."! !

!MAStringDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MAMemoDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MAMemoDescription! !

!MAMemoDescriptionTest methodsFor: 'testing-properties' stamp: 'lr 3/9/2006 11:34'!
testLineCount
	self description lineCount: 123.
	self assert: self description lineCount = 123! !

!MAPasswordDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
actualClass
	^ MAPasswordDescription! !

!MAPasswordDescriptionTest methodsFor: 'testing' stamp: 'lr 9/26/2007 18:31'!
testIsObfuscated
	self deny: (self description isObfuscated: '').
	self deny: (self description isObfuscated: nil).
	self deny: (self description isObfuscated: 123).
	self deny: (self description isObfuscated: '**1').
	self assert: (self description isObfuscated:  '******')! !

!MAPasswordDescriptionTest methodsFor: 'testing' stamp: 'lr 9/26/2007 18:32'!
testObfuscated
	self assert: (self description obfuscated: nil) = ''.
	self assert: (self description obfuscated: 'zork') = '****'.
	self assert: (self description obfuscated: 'foobar') = '******'! !

!MAPasswordDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MASymbolDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
actualClass
	^ MASymbolDescription! !

!MASymbolDescriptionTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
includedInstance
	^ #magritte! !

!MASymbolDescriptionTest methodsFor: 'testing-validation' stamp: 'lr 2/16/2007 09:47'!
testValidateConditions! !

!MASymbolDescriptionTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MAAccessorTest methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:34'!
accessor
	^ accessor! !

!MAAccessorTest methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:34'!
instance
	^ accessor! !

!MAAccessorTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
accessorInstance
	self subclassResponsibility! !

!MAAccessorTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MAAccessor! !

!MAAccessorTest methodsFor: 'running' stamp: 'lr 3/9/2006 11:34'!
setUp
	super setUp.
	accessor := self accessorInstance! !

!MAAccessorTest methodsFor: 'testing-identity' stamp: 'lr 4/10/2008 13:36'!
testAsAccessor
	self assert: self instance asAccessor = self instance.
	self assert: self instance asAccessor == self instance! !

!MAAccessorTest methodsFor: 'testing-identity' stamp: 'lr 3/9/2006 11:34'!
testStore
	self assert: (self actualClass evaluatorClass
		evaluate: self accessor storeString)
			= self accessor! !

!MAAccessorTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testCanRead
	self subclassResponsibility! !

!MAAccessorTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testCanWrite
	self subclassResponsibility! !

!MAAccessorTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:34'!
testRead
	self subclassResponsibility! !

!MAAccessorTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:34'!
testWrite
	self subclassResponsibility! !

!MAAccessorTest methodsFor: 'accessing-model' stamp: 'lr 3/9/2006 11:34'!
value
	^ value! !

!MAAccessorTest methodsFor: 'accessing-model' stamp: 'lr 3/9/2006 11:34'!
value: anObject
	value := anObject! !

!MAAccessorTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ true! !

!MADelegatorAccessorTest methodsFor: 'private' stamp: 'lr 2/14/2008 09:51'!
accessorInstance
	^ self actualClass on: (MASelectorAccessor selector: #value)! !

!MADelegatorAccessorTest methodsFor: 'private' stamp: 'lr 2/14/2008 09:47'!
actualClass
	^ MADelegatorAccessor! !

!MADelegatorAccessorTest methodsFor: 'testing-testing' stamp: 'lr 2/14/2008 09:50'!
testCanRead
	self assert: (self accessor canRead: self).

	self accessor next readSelector: #zork.
	self deny: (self accessor canRead: self)! !

!MADelegatorAccessorTest methodsFor: 'testing-testing' stamp: 'lr 2/14/2008 09:52'!
testCanWrite
	self assert: (self accessor canWrite: self).

	self accessor next writeSelector: #zork:.
	self deny: (self accessor canWrite: self)! !

!MADelegatorAccessorTest methodsFor: 'testing' stamp: 'lr 2/14/2008 09:52'!
testRead
	self value: 123.
	self assert: (self accessor read: self) = 123.

	self value: '123'.
	self assert: (self accessor read: self) = '123'! !

!MADelegatorAccessorTest methodsFor: 'testing' stamp: 'lr 2/14/2008 09:52'!
testWrite
	self accessor write: 123 to: self.
	self assert: self value = 123.

	self accessor write: '123' to: self.
	self assert: self value = '123'! !

!MADelegatorAccessorTest class methodsFor: 'testing' stamp: 'lr 2/14/2008 09:47'!
isAbstract
	^ false! !

!MAChainAccessorTest methodsFor: 'private' stamp: 'lr 5/6/2008 18:11'!
accessorInstance
	^ self actualClass accessors: #( holder contents value )! !

!MAChainAccessorTest methodsFor: 'private' stamp: 'lr 5/15/2006 20:49'!
actualClass
	^ MAChainAccessor! !

!MAChainAccessorTest methodsFor: 'private' stamp: 'lr 8/14/2008 12:25'!
holder
	^ MAValueHolder on: self! !

!MAChainAccessorTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:34'!
testAccessor
	self accessor accessor: self.
	self assert: self accessor accessor = self! !

!MAChainAccessorTest methodsFor: 'testing' stamp: 'lr 5/6/2008 18:19'!
testAsAccessor
	super testAsAccessor.
	
	accessor := #(value) asAccessor.
	self assert: (accessor isKindOf: MASelectorAccessor).
	self assert: (accessor selector = #value).
	
	accessor := #(value contents) asAccessor.
	self assert: (accessor isKindOf: MAChainAccessor).
	self assert: (accessor next isKindOf: MASelectorAccessor).
	self assert: (accessor next selector = #value).
	self assert: (accessor accessor isKindOf: MASelectorAccessor).
	self assert: (accessor accessor selector = #contents)! !

!MAChainAccessorTest methodsFor: 'testing' stamp: 'lr 5/6/2008 18:11'!
testKind
	self assert: (self accessor class = MAChainAccessor).
	self assert: (self accessor next class = MASelectorAccessor).
	self assert: (self accessor accessor class = MAChainAccessor).
	self assert: (self accessor accessor next class = MASelectorAccessor).
	self assert: (self accessor accessor accessor class = MASelectorAccessor)! !

!MAChainAccessorTest methodsFor: 'testing' stamp: 'lr 8/2/2008 18:00'!
testNext
	| next |
	next := #foo asAccessor.
	self accessor next: next.
	self assert: self accessor next = next! !

!MAChainAccessorTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:34'!
testRead
	self value: 123.
	self assert: (self accessor read: self) = 123.

	self value: '12'.
	self assert: (self accessor read: self) = '12'! !

!MAChainAccessorTest methodsFor: 'testing' stamp: 'lr 5/6/2008 18:12'!
testSelector
	self assert: self accessor next selector = #holder.
	self assert: self accessor accessor next selector = #contents.
	self assert: self accessor accessor accessor selector = #value! !

!MAChainAccessorTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:34'!
testWrite
	self accessor write: 123 to: self.
	self assert: self value = 123.

	self accessor write: '123' to: self.
	self assert: self value = '123'! !

!MAChainAccessorTest methodsFor: 'testing-testing' stamp: 'lr 5/6/2008 18:13'!
testCanRead
	self assert: (self accessor canRead: self).
	self accessor accessor accessor readSelector: #zork.
	self deny: (self accessor canRead: self)! !

!MAChainAccessorTest methodsFor: 'testing-testing' stamp: 'lr 5/6/2008 18:13'!
testCanWrite
	self assert: (self accessor canWrite: self).
	self accessor accessor accessor writeSelector: #zork.
	self deny: (self accessor canWrite: self)! !

!MAChainAccessorTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MADictionaryAccessorTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
accessorInstance
	^ self actualClass key: #value! !

!MADictionaryAccessorTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MADictionaryAccessor! !

!MADictionaryAccessorTest methodsFor: 'accessing' stamp: 'lr 10/27/2007 12:18'!
at: aKey ifAbsent: aBlock
	^ aKey = #value 
		ifTrue: [ value ]
		ifFalse: [ aBlock value ]! !

!MADictionaryAccessorTest methodsFor: 'accessing' stamp: 'lr 10/27/2007 12:18'!
at: aKey put: aValue
	self assert: aKey = #value.
	^ value := aValue! !

!MADictionaryAccessorTest methodsFor: 'testing-testing' stamp: 'lr 10/27/2007 12:20'!
testCanRead
	self assert: (self accessor canRead: self).
	self accessor key: #zork.
	self assert: (self accessor canRead: self)! !

!MADictionaryAccessorTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testCanWrite
	self assert: (self accessor canWrite: self)! !

!MADictionaryAccessorTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:34'!
testKey
	self accessor key: #other.
	self assert: self accessor key = #other! !

!MADictionaryAccessorTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:34'!
testRead
	self value: 123.
	self assert: (self accessor read: self) = 123.

	self value: '12'.
	self assert: (self accessor read: self) = '12'! !

!MADictionaryAccessorTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:34'!
testWrite
	self accessor write: 123 to: self.
	self assert: self value = 123.

	self accessor write: '123' to: self.
	self assert: self value = '123'! !

!MADictionaryAccessorTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MAIdentityAccessorTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
accessorInstance
	^ self actualClass new! !

!MAIdentityAccessorTest methodsFor: 'private' stamp: 'lr 4/10/2008 13:55'!
actualClass
	^ MAIdentityAccessor! !

!MAIdentityAccessorTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testCanRead
	self assert: (self accessor canRead: self)! !

!MAIdentityAccessorTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testCanWrite
	self deny: (self accessor canWrite: self)! !

!MAIdentityAccessorTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:34'!
testRead
	self assert: (self accessor read: 123) = 123! !

!MAIdentityAccessorTest methodsFor: 'testing' stamp: 'lr 3/5/2007 13:50'!
testWrite
	self
		should: [ self accessor write: 123 to: self ]
		raise: MAWriteError.
	self assert: self value isNil! !

!MAIdentityAccessorTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MANullAccessorTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
accessorInstance
	^ self actualClass new! !

!MANullAccessorTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MANullAccessor! !

!MANullAccessorTest methodsFor: 'testing-identity' stamp: 'lr 4/10/2008 13:37'!
testAsAccessor
	super testAsAccessor.
	self assert: (nil asAccessor isKindOf: self actualClass)! !

!MANullAccessorTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testCanRead
	self deny: (self accessor canRead: self)! !

!MANullAccessorTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testCanWrite
	self deny: (self accessor canWrite: nil)! !

!MANullAccessorTest methodsFor: 'testing' stamp: 'lr 3/5/2007 13:50'!
testRead
	self
		should: [ self accessor read: self ]
		raise: MAReadError! !

!MANullAccessorTest methodsFor: 'testing' stamp: 'lr 3/5/2007 13:50'!
testWrite
	self
		should: [ self accessor write: 123 to: self ]
		raise: MAWriteError.
	self assert: self value isNil! !

!MANullAccessorTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MAPluggableAccessorTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
accessorInstance
	^ self actualClass
		read: [ :model | model value ]
		write: [ :model :object | model value: object ]! !

!MAPluggableAccessorTest methodsFor: 'private' stamp: 'lr 5/14/2008 20:29'!
actualClass
	^ MAPluggableAccessor! !

!MAPluggableAccessorTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testCanRead
	self assert: (self instance canRead: self).
	self instance readBlock: nil.
	self deny: (self instance canRead: self)! !

!MAPluggableAccessorTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:34'!
testCanWrite
	self assert: (self instance canWrite: nil).
	self assert: (self instance canWrite: 123).
	self assert: (self instance canWrite: self).

	self instance writeBlock: nil.
	self deny: (self instance canWrite: nil).
	self deny: (self instance canWrite: 123).
	self deny: (self instance canWrite: self)! !

!MAPluggableAccessorTest methodsFor: 'testing' stamp: 'lr 6/15/2006 08:52'!
testRead
	self value: 123.
	self assert: (self accessor read: self) = 123.

	self value: '12'.
	self assert: (self accessor read: self) = '12'! !

!MAPluggableAccessorTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:34'!
testReadBlock
	self accessor readBlock: [ :model |
		self assert: model = self. 123 ].
	self assert: (self accessor read: self) = 123! !

!MAPluggableAccessorTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:34'!
testWrite
	self accessor write: 123 to: self.
	self assert: self value = 123.

	self accessor write: '123' to: self.
	self assert: self value = '123'! !

!MAPluggableAccessorTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:34'!
testWriteBlock
	self accessor writeBlock: [ :model :object |
		self assert: model = self.
		self assert: object = 123 ].
	self accessor write: 123 to: self! !

!MAPluggableAccessorTest methodsFor: 'testing-identity' stamp: 'lr 3/9/2006 11:34'!
testStore
	"The class BlockContext is not serializeable, ignore this test."! !

!MAPluggableAccessorTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MASelectorAccessorTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
accessorInstance
	^ self actualClass selector: #value! !

!MASelectorAccessorTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
actualClass
	^ MASelectorAccessor! !

!MASelectorAccessorTest methodsFor: 'testing-identity' stamp: 'lr 4/10/2008 13:38'!
testAsAccessor
	super testAsAccessor.
	self assert: #value asAccessor = self instance.
	self deny: #value asAccessor == self instance! !

!MASelectorAccessorTest methodsFor: 'testing-testing' stamp: 'lr 2/14/2008 09:50'!
testCanRead
	self assert: (self accessor canRead: self).

	self accessor readSelector: #zork.
	self deny: (self accessor canRead: self).

	self accessor readSelector: nil.
	self deny: (self accessor canRead: self)! !

!MASelectorAccessorTest methodsFor: 'testing-testing' stamp: 'lr 2/14/2008 09:50'!
testCanWrite
	self assert: (self accessor canWrite: self).

	self accessor writeSelector: #zork:.
	self deny: (self accessor canWrite: self).

	self accessor writeSelector: nil.
	self deny: (self accessor canWrite: self)! !

!MASelectorAccessorTest methodsFor: 'testing' stamp: 'lr 2/14/2008 09:51'!
testRead
	self value: 123.
	self assert: (self accessor read: self) = 123.

	self value: '12'.
	self assert: (self accessor read: self) = '12'! !

!MASelectorAccessorTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
testReadSelector
	self accessor readSelector: #contents.

	self assert: self accessor selector = #contents.
	self assert: self accessor readSelector = #contents.
	self assert: self accessor writeSelector = #value:! !

!MASelectorAccessorTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
testSelector
	self accessor selector: #contents.

	self assert: self accessor selector = #contents.
	self assert: self accessor readSelector = #contents.
	self assert: self accessor writeSelector = #contents:! !

!MASelectorAccessorTest methodsFor: 'testing' stamp: 'lr 2/14/2008 09:51'!
testWrite
	self accessor write: 123 to: self.
	self assert: self value = 123.

	self accessor write: '123' to: self.
	self assert: self value = '123'! !

!MASelectorAccessorTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
testWriteSelector
	self accessor writeSelector: #contents:.

	self assert: self accessor selector = #value.
	self assert: self accessor readSelector = #value.
	self assert: self accessor writeSelector = #contents:! !

!MASelectorAccessorTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MAVariableAccessorTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
accessorInstance
	^ self actualClass name: 'value'! !

!MAVariableAccessorTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
actualClass
	^ MAVariableAccessor! !

!MAVariableAccessorTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:35'!
testCanRead
	self assert: (self accessor canRead: self).

	self accessor name: 'zork'.
	self deny: (self accessor canRead: self)! !

!MAVariableAccessorTest methodsFor: 'testing-testing' stamp: 'lr 3/9/2006 11:35'!
testCanWrite
	self assert: (self accessor canWrite: self).

	self accessor name: 'zork'.
	self deny: (self accessor canWrite: self)! !

!MAVariableAccessorTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
testName
	self accessor name: 'other'.
	self assert: self accessor name = 'other'! !

!MAVariableAccessorTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
testRead
	self value: 123.
	self assert: (self accessor read: self) = 123.

	self value: '12'.
	self assert: (self accessor read: self) = '12'! !

!MAVariableAccessorTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
testWrite
	self accessor write: 123 to: self.
	self assert: self value = 123.

	self accessor write: '123' to: self.
	self assert: self value = '123'! !

!MAVariableAccessorTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MAMementoTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MAMemento! !

!MAMementoTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
defaultInstance
	^ 'Lukas Renggli'! !

!MAMementoTest methodsFor: 'private' stamp: 'lr 4/10/2008 14:17'!
descriptionInstance
	^ MAContainer with: (MAStringDescription new
			default: self defaultInstance;
			accessor: #value;
			yourself)! !

!MAMementoTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
includedInstance
	^ 'Rene Magritte'! !

!MAMementoTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
invalidInstance
	^ 31415! !

!MAMementoTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
mementoInstance
	^ self actualClass model: self modelInstance! !

!MAMementoTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
modelInstance
	^ self! !

!MAMementoTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
nullInstance
	^ nil! !

!MAMementoTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
otherInstance
	^ 'Ursula Freitag'! !

!MAMementoTest methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:34'!
description
	^ description! !

!MAMementoTest methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:34'!
descriptionValue
	^ self description children first! !

!MAMementoTest methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:34'!
instance
	^ memento! !

!MAMementoTest methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:34'!
memento
	^ memento! !

!MAMementoTest methodsFor: 'accessing-memento' stamp: 'lr 3/9/2006 11:34'!
read
	^ self memento readUsing: self descriptionValue! !

!MAMementoTest methodsFor: 'accessing-memento' stamp: 'lr 3/9/2006 11:34'!
write: anObject
	self memento write: anObject using: self descriptionValue! !

!MAMementoTest methodsFor: 'running' stamp: 'lr 3/9/2006 11:34'!
setUp
	super setUp.
	description := self descriptionInstance.
	memento := self mementoInstance! !

!MAMementoTest methodsFor: 'testing-actions' stamp: 'lr 3/9/2006 11:34'!
testCommit
	self subclassResponsibility! !

!MAMementoTest methodsFor: 'testing-actions' stamp: 'lr 3/9/2006 11:34'!
testReset
	self subclassResponsibility! !

!MAMementoTest methodsFor: 'testing-actions' stamp: 'lr 3/9/2006 11:34'!
testValidateIncluded
	self write: self includedInstance.
	self shouldnt: [ self memento validate ] raise: MAValidationError! !

!MAMementoTest methodsFor: 'testing-actions' stamp: 'lr 3/9/2006 11:34'!
testValidateInvalid
	self write: self invalidInstance.
	self should: [ self memento validate ] raise: MAValidationError! !

!MAMementoTest methodsFor: 'testing-actions' stamp: 'lr 3/9/2006 11:34'!
testValidateRequired
	self descriptionValue beRequired.

	self write: self nullInstance.
	self should: [ self memento validate ] raise: MAValidationError! !

!MAMementoTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testDescription
	self assert: self memento description = self description.
	self assert: self memento description = self descriptionInstance! !

!MAMementoTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testModel
	self assert: self memento model = self modelInstance! !

!MAMementoTest methodsFor: 'testing-basic' stamp: 'lr 3/9/2006 11:34'!
testRead
	self subclassResponsibility! !

!MAMementoTest methodsFor: 'testing-basic' stamp: 'lr 3/9/2006 11:34'!
testWrite
	self subclassResponsibility! !

!MAMementoTest methodsFor: 'accessing-model' stamp: 'lr 3/9/2006 11:34'!
value
	^ value! !

!MAMementoTest methodsFor: 'accessing-model' stamp: 'lr 3/9/2006 11:34'!
value: anObject
	value := anObject! !

!MAMementoTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ true! !

!MACachedMementoTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MACachedMemento! !

!MACachedMementoTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testCache
	self assert: self memento cache size = self description size! !

!MACachedMementoTest methodsFor: 'testing-actions' stamp: 'lr 3/9/2006 11:34'!
testCommit
	self write: self includedInstance.
	self assert: self read = self includedInstance.
	self assert: self value = self nullInstance.
	self assert: self memento hasChanged.

	self memento commit.
	self assert: self read = self includedInstance.
	self assert: self value = self includedInstance.
	self deny: self memento hasChanged! !

!MACachedMementoTest methodsFor: 'testing-actions' stamp: 'lr 3/9/2006 11:34'!
testReset
	self value: self defaultInstance.
	self write: self includedInstance.
	self assert: self memento hasChanged.

	self memento reset.
	self assert: self read = self defaultInstance.
	self assert: self value = self defaultInstance.
	self deny: self memento hasChanged! !

!MACachedMementoTest methodsFor: 'testing-basic' stamp: 'lr 3/9/2006 11:34'!
testRead
	self assert: self read = self defaultInstance.

	self value: self includedInstance.
	self assert: self read = self defaultInstance! !

!MACachedMementoTest methodsFor: 'testing-basic' stamp: 'lr 3/9/2006 11:34'!
testWrite
	self write: self includedInstance.
	self assert: self read = self includedInstance.
	self assert: self value = self nullInstance.

	self write: self defaultInstance.
	self assert: self read = self defaultInstance.
	self assert: self value = self nullInstance! !

!MACachedMementoTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MACheckedMementoTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:34'!
actualClass
	^ MACheckedMemento! !

!MACheckedMementoTest methodsFor: 'testing-actions' stamp: 'lr 3/9/2006 11:34'!
testConflictCommit
	self write: self includedInstance.
	self assert: self read = self includedInstance.
	self assert: self memento hasChanged.
	self deny: self memento hasConflict.

	self value: self otherInstance.
	self assert: self read = self includedInstance.
	self assert: self memento hasChanged.
	self assert: self memento hasConflict.

	self memento commit.
	self assert: self read = self includedInstance.
	self assert: self value = self includedInstance.
	self deny: self memento hasChanged.
	self deny: self memento hasConflict! !

!MACheckedMementoTest methodsFor: 'testing-actions' stamp: 'lr 3/9/2006 11:34'!
testConflictReset
	self write: self includedInstance.
	self assert: self read = self includedInstance.
	self assert: self memento hasChanged.
	self deny: self memento hasConflict.

	self value: self otherInstance.
	self assert: self read = self includedInstance.
	self assert: self memento hasChanged.
	self assert: self memento hasConflict.

	self memento reset.
	self assert: self read = self otherInstance.
	self assert: self value = self otherInstance.
	self deny: self memento hasChanged.
	self deny: self memento hasConflict! !

!MACheckedMementoTest methodsFor: 'testing-actions' stamp: 'lr 3/9/2006 11:34'!
testValidateConflictCommit
	self write: self includedInstance.
	self shouldnt: [ self memento validate ] raise: MAValidationError.

	self value: self otherInstance.
	self should: [ self memento validate ] raise: MAValidationError.

	self memento commit.
	self shouldnt: [ self memento validate ] raise: MAValidationError! !

!MACheckedMementoTest methodsFor: 'testing-actions' stamp: 'lr 3/9/2006 11:34'!
testValidateConflictReset
	self write: self includedInstance.
	self shouldnt: [ self memento validate ] raise: MAValidationError.

	self value: self otherInstance.
	self should: [ self memento validate ] raise: MAValidationError.

	self memento reset.
	self shouldnt: [ self memento validate ] raise: MAValidationError! !

!MACheckedMementoTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:34'!
testOriginal
	self assert: self memento original size = self description size! !

!MACheckedMementoTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MAStraitMementoTest methodsFor: 'private' stamp: 'lr 3/9/2006 11:35'!
actualClass
	^ MAStraitMemento! !

!MAStraitMementoTest methodsFor: 'testing-actions' stamp: 'lr 3/9/2006 11:35'!
testCommit
	self write: self includedInstance.
	self assert: self value = self includedInstance.
	self assert: self read = self includedInstance.

	self memento commit.
	self assert: self value = self includedInstance.
	self assert: self read = self includedInstance! !

!MAStraitMementoTest methodsFor: 'testing-actions' stamp: 'lr 3/9/2006 11:35'!
testReset
	self write: self includedInstance.
	self memento reset.
	self assert: self read = self includedInstance! !

!MAStraitMementoTest methodsFor: 'testing-actions' stamp: 'lr 3/9/2006 11:35'!
testValidateRequired! !

!MAStraitMementoTest methodsFor: 'testing-basic' stamp: 'lr 3/9/2006 11:35'!
testRead
	self assert: self read = self defaultInstance.

	self value: self includedInstance.
	self assert: self read = self includedInstance.

	self value: self defaultInstance.
	self assert: self read = self defaultInstance! !

!MAStraitMementoTest methodsFor: 'testing-basic' stamp: 'lr 3/9/2006 11:35'!
testWrite
	self write: self includedInstance.
	self assert: self value = self includedInstance.

	self write: self defaultInstance.
	self assert: self value = self defaultInstance.

	self write: self nullInstance.
	self assert: self value = self nullInstance! !

!MAStraitMementoTest class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
isAbstract
	^ false! !

!MAAdaptiveModelTest methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:35'!
descriptions
	^ self scaffolder description children! !

!MAAdaptiveModelTest methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:35'!
scaffolder
	^ scaffolder! !

!MAAdaptiveModelTest methodsFor: 'running' stamp: 'lr 4/18/2007 17:58'!
setUp
	scaffolder := MAAdaptiveModel new.
	scaffolder description
		add: MAStringDescription new;
		add: MANumberDescription new.
	scaffolder write: 'foo' using: self descriptions first.
	scaffolder write: 123 using: self descriptions second! !

!MAAdaptiveModelTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
testRead
	self assert: (self scaffolder readUsing: self descriptions first) = 'foo'.
	self assert: (self scaffolder readUsing: self descriptions second) = 123! !

!MAAdaptiveModelTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
testWrite
	self scaffolder write: 'bar' using: self descriptions first.
	self scaffolder write: 321 using: self descriptions second.

	self assert: (self scaffolder readUsing: self descriptions first) = 'bar'.
	self assert: (self scaffolder readUsing: self descriptions second) = 321! !

!MAFileModelTest methodsFor: 'private' stamp: 'lr 9/30/2007 18:18'!
actualClass
	^ self subclassResponsibility! !

!MAFileModelTest methodsFor: 'running' stamp: 'lr 9/30/2007 18:16'!
setUp
	super setUp.
	model := self actualClass new! !

!MAFileModelTest methodsFor: 'running' stamp: 'lr 9/30/2007 18:16'!
tearDown
	model finalize! !

!MAFileModelTest methodsFor: 'testing' stamp: 'nfr 10/17/2007 12:37'!
testComparing
	| other |
	other := self actualClass new.
	other 
		filename: 'something.dat';
		contents: (ByteArray with: 1 with: 2 with: 3).

	self assert: model = model.
	
	self deny: model = other.
	self deny: other = model.
	other finalize.	"should be in tearDown;  for now, at least let's discard when we pass"! !

!MAFileModelTest methodsFor: 'testing' stamp: 'lr 9/30/2007 18:21'!
testContents
	self assert: model contents isEmpty.

	model contents: (ByteArray with: 1 with: 2 with: 3).
	self assert: model contents = (ByteArray with: 1 with: 2 with: 3).
	self assert: model filesize = 3! !

!MAFileModelTest methodsFor: 'testing' stamp: 'lr 9/30/2007 18:17'!
testFilename
	self assert: model filename = 'unknown'.
	self assert: model extension isEmpty.

	model filename: 'test.txt'.
	self assert: model filename = 'test.txt'.
	self assert: model extension = 'txt'! !

!MAFileModelTest methodsFor: 'testing' stamp: 'lr 9/30/2007 18:17'!
testIsEmpty
	self assert: model isEmpty.

	model filename: 'foo.txt'.
	self assert: model isEmpty.

	model mimetype: 'text/plain'.
	self assert: model isEmpty.

	model contents: 'hello'.
	self deny: model isEmpty! !

!MAFileModelTest methodsFor: 'testing' stamp: 'lr 9/30/2007 18:27'!
testMimetype
	self assert: model mimetype = 'application/octet-stream'.
	self assert: model maintype = 'application'.
	self assert: model subtype = 'octet-stream'.

	model mimetype: 'text/html'.
	self assert: model mimetype = 'text/html'.
	self assert: model maintype = 'text'.
	self assert: model subtype = 'html'! !

!MAFileModelTest methodsFor: 'testing' stamp: 'lr 9/30/2007 18:17'!
testMimetypeApplication
	model mimetype: 'application/pdf'.

	self assert: model isApplication.
	self deny: model isAudio.
	self deny: model isImage.
	self deny: model isText.
	self deny: model isVideo! !

!MAFileModelTest methodsFor: 'testing' stamp: 'lr 9/30/2007 18:17'!
testMimetypeAudio
	model mimetype: 'audio/mpeg'.

	self deny: model isApplication.
	self assert: model isAudio.
	self deny: model isImage.
	self deny: model isText.
	self deny: model isVideo! !

!MAFileModelTest methodsFor: 'testing' stamp: 'lr 9/30/2007 18:17'!
testMimetypeDefault
	self assert: model isApplication.
	self deny: model isAudio.
	self deny: model isImage.
	self deny: model isText.
	self deny: model isVideo! !

!MAFileModelTest methodsFor: 'testing' stamp: 'lr 9/30/2007 18:18'!
testMimetypeImage
	model mimetype: 'image/png'.

	self deny: model isApplication.
	self deny: model isAudio.
	self assert: model isImage.
	self deny: model isText.
	self deny: model isVideo! !

!MAFileModelTest methodsFor: 'testing' stamp: 'lr 9/30/2007 18:18'!
testMimetypeText
	model mimetype: 'text/xml'.

	self deny: model isApplication.
	self deny: model isAudio.
	self deny: model isImage.
	self assert: model isText.
	self deny: model isVideo! !

!MAFileModelTest methodsFor: 'testing' stamp: 'lr 9/30/2007 18:18'!
testMimetypeVideo
	model mimetype: 'video/mpeg'.
	
	self deny: model isApplication.
	self deny: model isAudio.
	self deny: model isImage.
	self deny: model isText.
	self assert: model isVideo! !

!MAFileModelTest class methodsFor: 'testing' stamp: 'lr 9/30/2007 18:30'!
isAbstract
	^ self name = #MAFileModelTest! !

!MAExternalFileModelTest methodsFor: 'private' stamp: 'lr 9/30/2007 18:18'!
actualClass
	^ MAExternalFileModel! !

!MAMemoryFileModelTest methodsFor: 'private' stamp: 'lr 9/30/2007 18:19'!
actualClass
	^ MAMemoryFileModel! !

!MATableModelTest methodsFor: 'running' stamp: 'lr 3/9/2006 11:35'!
setUp
	table := (MATableModel rows: 3 columns: 4)
		collect: [ :row :col :value | row raisedTo: col ]! !

!MATableModelTest methodsFor: 'testing-accessing' stamp: 'lr 3/21/2006 20:04'!
testAtAt
	self assert: (table at: 1 at: 1) = 1.
	self assert: (table at: 2 at: 3) = 8.
	self assert: (table at: 3 at: 2) = 9.
	self assert: (table at: 3 at: 4) = 81! !

!MATableModelTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:35'!
testAtAtAbsent
	self should: [ table at: 0 at: 1 ] raise: Error.
	self should: [ table at: 1 at: 0 ] raise: Error.
	self should: [ table at: 4 at: 4 ] raise: Error.
	self should: [ table at: 3 at: 5 ] raise: Error! !

!MATableModelTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:35'!
testAtAtPut
	self assert: (table at: 1 at: 1 put: -1) = -1.
	self assert: (table at: 2 at: 3 put: -8) = -8.
	self assert: (table at: 3 at: 2 put: -9) = -9.
	self assert: (table at: 3 at: 4 put: -81) = -81.

	self assert: (table at: 1 at: 1) = -1.
	self assert: (table at: 2 at: 3) = -8.
	self assert: (table at: 3 at: 2) = -9.
	self assert: (table at: 3 at: 4) = -81! !

!MATableModelTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:35'!
testAtAtPutAbsent
	self should: [ table at: 0 at: 1 put: 0 ] raise: Error.
	self should: [ table at: 1 at: 0 put: 0 ] raise: Error.
	self should: [ table at: 4 at: 4 put: 0 ] raise: Error.
	self should: [ table at: 3 at: 5 put: 0 ] raise: Error! !

!MATableModelTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:35'!
testContents
	self assert: table contents = #( 1 1 1 1 2 4 8 16 3 9 27 81 )! !

!MATableModelTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:35'!
testCoumnCount
	self assert: table columnCount = 4! !

!MATableModelTest methodsFor: 'testing-accessing' stamp: 'lr 3/9/2006 11:35'!
testRowCount
	self assert: table rowCount = 3! !

!MATableModelTest methodsFor: 'testing-enumerating' stamp: 'lr 3/9/2006 11:35'!
testCollect
	table := table collect: [ :row :col :val | row + col + val ].
	table do: [ :row :col :val | self assert: (row raisedTo: col) = (val - row - col) ]! !

!MATableModelTest methodsFor: 'testing-enumerating' stamp: 'lr 3/9/2006 11:35'!
testDo
	table do: [ :row :col :val | self assert: (row raisedTo: col) = val ]! !

!MATableModelTest methodsFor: 'testing-copying' stamp: 'lr 3/9/2006 11:35'!
testCopy
	self assert: table copy rowCount = table rowCount.
	self assert: table copy columnCount = table columnCount.
	self assert: table copy contents = table contents.
	self deny: table copy contents == table contents! !

!MATableModelTest methodsFor: 'testing-copying' stamp: 'lr 3/9/2006 11:35'!
testCopyEmpty
	self assert: table copyEmpty rowCount = table rowCount.
	self assert: table copyEmpty columnCount = table columnCount.
	self assert: (table copyEmpty contents allSatisfy: [ :each | each isNil ])! !

!MATableModelTest methodsFor: 'testing-copying' stamp: 'lr 3/9/2006 11:35'!
testCopyRowsColumns
	self assert: (table copyRows: 1 columns: 2) rowCount = 1.
	self assert: (table copyRows: 1 columns: 2) columnCount = 2.
	self assert: (table copyRows: 1 columns: 2) contents = #(1 1).

	self assert: (table copyRows: 4 columns: 3) rowCount = 4.
	self assert: (table copyRows: 4 columns: 3) columnCount = 3.
	self assert: (table copyRows: 4 columns: 3) contents = #(1 1 1 2 4 8 3 9 27 nil nil nil)! !

!MATableModelTest methodsFor: 'testing-comparing' stamp: 'lr 3/21/2006 18:43'!
testEqual
	self assert: table = table.
	self assert: table = table copy.
	self assert: table copy = table.
	self assert: table copy = table copy.

	self deny: table = (table copy at: 1 at: 2 put: 3).
	self deny: table = (table copyRows: 3 columns: 3).
	self deny: table = (table copyRows: 4 columns: 4)! !

!MATableModelTest methodsFor: 'testing-comparing' stamp: 'lr 3/9/2006 11:35'!
testHash
	self assert: table hash = table hash.
	self assert: table hash = table copy hash.
	self assert: table copy hash = table hash.
	self assert: table copy hash = table copy hash! !

!MATableModelTest methodsFor: 'testing' stamp: 'lr 3/9/2006 11:35'!
testSetup
	self assert: table rowCount = 3.
	self assert: table columnCount = 4.
	self assert: table contents = #( 1 1 1 1 2 4 8 16 3 9 27 81 )! !

!MAConditionTest methodsFor: 'testing' stamp: 'lr 2/5/2009 21:55'!
testConjunctive
	| condition |
	condition := (MACondition selector: #isInteger) & (MACondition selector: #positive).
	self assert: (condition value: 1).
	self deny: (condition value: 1.5).	
	self deny: (condition value: -1).
	self deny: (condition value: -1.5)! !

!MAConditionTest methodsFor: 'testing' stamp: 'lr 2/5/2009 21:56'!
testDisjunctive
	| condition |
	condition := (MACondition selector: #isInteger) | (MACondition selector: #positive).
	self assert: (condition value: 1).
	self assert: (condition value: 1.5).	
	self assert: (condition value: -1).
	self deny: (condition value: -1.5)! !

!MAConditionTest methodsFor: 'testing' stamp: 'lr 2/5/2009 21:54'!
testNegation
	| condition |
	condition := (MACondition selector: #isInteger) not.
	self assert: (condition value: 0.6).
	self deny: (condition value: 1)! !

!MAConditionTest methodsFor: 'testing' stamp: 'lr 2/5/2009 21:53'!
testReceiverSelector
	| condition |
	condition := MACondition receiver: 1 selector: #=.
	self assert: (condition value: 1).
	self deny: (condition value: 0)! !

!MAConditionTest methodsFor: 'testing' stamp: 'lr 2/5/2009 21:52'!
testSelector
	| condition |
	condition := MACondition selector: #isInteger.
	self assert: (condition value: -1).
	self assert: (condition value: 1).
	self deny: (condition value: 0.5)
	! !

!MAConditionTest methodsFor: 'testing' stamp: 'lr 2/5/2009 21:53'!
testSelectorArgument
	| condition |
	condition := MACondition selector: #< argument: 5.
	self assert: (condition value: 1).
	self deny: (condition value: 5)! !

!MADescriptionBuilderTest methodsFor: 'running' stamp: 'lr 3/30/2009 23:05'!
setUp
	super setUp.
	MADescriptionBuilder default flush! !

!MADescriptionBuilderTest methodsFor: 'testing' stamp: 'lr 5/17/2006 15:59'!
testContainer
	self assert: self description label = 'mock'.
	self assert: (self description hasProperty: #foo).
	self assert: (self description hasProperty: #bar)! !

!MADescriptionBuilderTest methodsFor: 'testing' stamp: 'lr 2/14/2007 09:18'!
testDescription
	self assert: self description size = 1.
	self assert: self description children first label = 'foo'.
	self assert: (self description children first hasProperty: #foo).
	self assert: (self description children first hasProperty: #bar)! !

!MADescriptionBuilderTest methodsFor: 'testing' stamp: 'lr 8/23/2008 12:01'!
testExtension
	| description |
	description := MAMockAddress new description
		detect: [ :each | each accessor selector = #place ].
	self assert: description isRequired.
	self assert: description isVisible not! !

!MADescriptionBuilderTest methodsFor: 'testing' stamp: 'lr 8/23/2008 12:03'!
testNilled
	| description |
	description := MAMockAddress new description.
	self assert: description size = 3! !

!MADescriptionBuilderTest methodsFor: 'testing' stamp: 'lr 2/14/2007 09:19'!
testRecursive
	self assert: self description children first reference = self description! !

!MADescriptionBuilderTest class methodsFor: 'mock-descriptions' stamp: 'lr 5/17/2006 15:56'!
descriptionContainer
	^ super descriptionContainer label: 'mock'! !

!MADescriptionBuilderTest class methodsFor: 'mock-descriptions' stamp: 'lr 5/17/2006 15:58'!
descriptionContainer: aDescription
	^ aDescription propertyAt: #bar put: nil; yourself! !

!MADescriptionBuilderTest class methodsFor: 'mock-descriptions' stamp: 'lr 5/17/2006 15:58'!
descriptionContainerFoo: aDescription
	^ aDescription propertyAt: #foo put: nil; yourself! !

!MADescriptionBuilderTest class methodsFor: 'mock-descriptions' stamp: 'lr 2/14/2007 09:18'!
descriptionDescription
	^ MAToOneRelationDescription new label: 'foo'! !

!MADescriptionBuilderTest class methodsFor: 'mock-descriptions' stamp: 'lr 5/17/2006 16:00'!
descriptionDescription: aDescription
	^ aDescription propertyAt: #foo put: nil; yourself! !

!MADescriptionBuilderTest class methodsFor: 'mock-descriptions' stamp: 'lr 5/17/2006 16:00'!
descriptionDescriptionBar: aDescription
	^ aDescription propertyAt: #bar put: nil; yourself! !

!MADescriptionBuilderTest class methodsFor: 'mock-descriptions' stamp: 'lr 2/14/2007 09:18'!
descriptionDescriptionRec: aDescription
	^ aDescription reference: self description! !

!MADynamicObjectTest methodsFor: 'testing' stamp: 'lr 3/30/2009 22:58'!
testCalculated
	| object dummy |
	object := [ Time millisecondClockValue ] asDynamicObject.
	dummy := object yourself.

	(Delay forMilliseconds: 2) wait.
	self assert: dummy < object yourself! !

!MADynamicObjectTest methodsFor: 'testing' stamp: 'lr 3/30/2009 22:58'!
testCollection
	| object |
	object := [ OrderedCollection with: 1 with: 2 ] asDynamicObject.
	self assert: object size = 2.
	self assert: object first = 1.
	self assert: object second = 2.

	object add: 3.
	self assert: object size = 2.
	self assert: object first = 1.
	self assert: object second = 2! !

!MADynamicObjectTest methodsFor: 'testing' stamp: 'lr 3/30/2009 22:58'!
testConstant
	| object |
	object := [ self ] asDynamicObject.
	self assert: object = self.

	object := [ 123 ] asDynamicObject.
	self assert: object = 123! !

!MADynamicObjectTest methodsFor: 'testing' stamp: 'lr 3/30/2009 22:58'!
testCopy
	| object first second |
	object := [ Time millisecondClockValue ] asDynamicObject copy.
	first := object yourself.
	(Delay forMilliseconds: 2) wait.
	second := object yourself.

	self assert: first < second! !

!MADynamicObjectTest methodsFor: 'testing' stamp: 'lr 3/30/2009 22:58'!
testCounter
	| object counter |
	counter := nil.
	object := [
		counter := counter isNil
			ifTrue: [ 1 ]
			ifFalse: [ counter := counter + 1 ] ]
		asDynamicObject.

	self assert: object = 1.
	self assert: object yourself = 2.
	self assert: object yourself yourself = 3! !

!MADynamicObjectTest methodsFor: 'testing' stamp: 'lr 3/30/2009 22:59'!
testDynamic
	| object collection |
	collection := nil.
	object := [
		collection isNil
			ifTrue: [ collection := OrderedCollection with: 1 with: 2 ]
			ifFalse: [ collection ] ]
		asDynamicObject.

	self assert: object size = 2.
	self assert: object first = 1.
	self assert: object second = 2.

	object add: 3.
	self assert: object size = 3.
	self assert: object first = 1.
	self assert: object second = 2.
	self assert: object third = 3! !

!MADynamicObjectTest methodsFor: 'testing' stamp: 'lr 3/30/2009 22:59'!
testException
	| object |
	object := [ 1 / 0 ] asDynamicObject.
	self 
		should: [ object asString ]
		raise: ZeroDivide.
	object := [ Halt signal ] asDynamicObject.
	self assert: object asString = 'nil'! !

!MADynamicObjectTest methodsFor: 'testing' stamp: 'lr 3/30/2009 22:59'!
testNilOrNotNil
	| object |
	object := [ 1 ] asDynamicObject.
	self deny: object isNil.
	self assert: object notNil.

	object := [ nil ] asDynamicObject.
	self assert: object isNil.
	self deny: object notNil! !

!MAExtensionsTest methodsFor: 'testing-string' stamp: 'lr 8/13/2008 23:53'!
testAsString
	self assert: Object new asString = Object new printString.
	self assert: 'Hello World' asString = 'Hello World'.
	self assert: 123 asString = '123'
	! !

!MAExtensionsTest methodsFor: 'testing-string' stamp: 'lr 8/13/2008 23:52'!
testIsUnary
	self assert: #testIsUnary isUnary.
	self deny: #+ isUnary.
	self deny: #with:with: isUnary.	! !

!MAExtensionsTest methodsFor: 'testing-string' stamp: 'lr 3/30/2009 23:08'!
testLines
	self assert: ('') lines = #().
	self assert: ('foo') lines = #('foo').
	self assert: ('foo' , (String with: Character cr) , 'bar') lines = #('foo' 'bar').
	self assert: ('foo' , (String with: Character cr with: Character lf) , 'bar') lines = #('foo' 'bar')! !

!MAExtensionsTest methodsFor: 'testing-string' stamp: 'lr 3/9/2006 11:34'!
testMatches
	self assert: ('' matches: '').
	self assert: ('zort' matches: '').
	self assert: ('zort' matches: 'o').
	self assert: ('zort' matches: 'O').
	self assert: ('zort' matches: '*').
	self assert: ('mobaz' matches: '*baz').
	self deny: ('mobazo' matches: '*baz').
	self assert: ('mobazo' matches: '*baz*').
	self deny: ('mozo' matches: '*baz*').
	self assert: ('foozo' matches: 'foo*').
	self deny: ('bozo' matches: 'foo*').
	self assert: ('foo23baz' matches: 'foo*baz').
	self assert: ('foobaz' matches: 'foo*baz').
	self deny: ('foo23bazo' matches: 'foo*baz').
	self assert: ('Foo' matches: 'foo').
	self deny: ('foobazort' matches: 'foo*baz*zort').
	self assert: ('foobazzort' matches: 'foo*baz*zort').
	self assert: ('afoo3zortthenfoo3zort' matches: '*foo#zort').
	self assert: ('afoodezortorfoo3zort' matches: '*foo*zort')! !

!MAExtensionsTest methodsFor: 'testing-string' stamp: 'lr 8/14/2008 00:09'!
testSubstringCaseSensitive
	self deny: ('' includesSubstring: '' caseSensitive: true).
	self deny: ('' includesSubstring: '' caseSensitive: false).

	self deny: ('abc' includesSubstring: '' caseSensitive: true).
	self deny: ('abc' includesSubstring: '' caseSensitive: false).

	self deny: ('' includesSubstring: 'abc' caseSensitive: true).
	self deny: ('' includesSubstring: 'abc' caseSensitive: false).

	self deny: ('abc' includesSubstring: 'aa' caseSensitive: true).
	self deny: ('abc' includesSubstring: 'cc' caseSensitive: false).
	self deny: ('abc' includesSubstring: 'aB' caseSensitive: true).

	self assert: ('abc' includesSubstring: 'a' caseSensitive: true).
	self assert: ('abc' includesSubstring: 'c' caseSensitive: false).
	self assert: ('abc' includesSubstring: 'aB' caseSensitive: false).

	self assert: ('abc' includesSubstring: 'AbC' caseSensitive: false).
	self assert: ('abc' includesSubstring: 'ABC' caseSensitive: false).
	self assert: ('abc' includesSubstring: 'aBc' caseSensitive: false)
! !

!MAExtensionsTest methodsFor: 'testing-collection' stamp: 'lr 5/14/2008 20:34'!
testCopyWithAll
	| col res |
	col := #( a b ).
	res := col copyWithAll: #( c d ).
	self assert: res = #( a b c d ).
	self deny: col == res.

	col := Set with: #a with: #b.
	res := col copyWithAll: #( c d ).
	self assert: (res size = 4).
	self assert: (res includes: #a).
	self assert: (res includes: #b).
	self assert: (res includes: #c).
	self assert: (res includes: #d).
	self deny: col == res.

	col := OrderedCollection with: #a with: #b.
	res := col copyWithAll: #( c d ).
	self assert: res = (OrderedCollection with: #a with: #b with: #c with: #d).
	self deny: col == res! !

!MAExtensionsTest methodsFor: 'testing-collection' stamp: 'lr 5/14/2008 20:33'!
testCopyWithoutFirst
	| col res |
	col := #( a b a c ).
	res := col copyWithoutFirst: #a.
	self assert: res = #( b a c ).
	self deny: col == res.

	col := Set with: #a with: #b with: #c.
	res := col copyWithoutFirst: #a.
	self assert: res size = 2.
	self assert: (res includes: #b).
	self assert: (res includes: #c).
	self deny: col == res! !

!MAExtensionsTest methodsFor: 'testing-collection' stamp: 'lr 8/13/2008 23:57'!
testHasEqualElements
	| one two |
	one := #( 1 2 3 ).

	two := #( 1 2 3 ) asOrderedCollection.
	self assert: (one hasEqualElements: two).
	self assert: (two hasEqualElements: one).
	
	two := #( 1 2 4 ).
	self deny: (one hasEqualElements: two).
	self deny: (two hasEqualElements: one).
	
	two := #( 1 2 3 4 ).
	self deny: (one hasEqualElements: two).
	self deny: (two hasEqualElements: one).
	! !

!MAExtensionsTest methodsFor: 'testing-collection' stamp: 'lr 8/14/2008 00:04'!
testIntersection
	| group |
	group := #( 1 2 3 ).
	
	self assert: ((group intersection: group) hasEqualElements: group).
	self assert: ((group intersection: #( )) hasEqualElements: #( )).
	self assert: ((group intersection: #( 4 5 )) hasEqualElements: #( )).
	self assert: ((group intersection: #( 1 3 4 5 )) hasEqualElements: #( 1 3 )).
	self assert: ((group intersection: #( 2 )) hasEqualElements: #( 2 ))! !

!MAExtensionsTest methodsFor: 'testing-collection' stamp: 'lr 8/13/2008 23:50'!
testIsCollection
	self deny: Object new isCollection.
	self deny: nil isCollection.
	self deny: 123 isCollection.
	self assert: 'abc' isCollection.
	self assert: #(a b c) isCollection! !

!MAExtensionsTest methodsFor: 'testing-collection' stamp: 'lr 3/9/2006 11:34'!
testMoveDown
	| col |
	col := Array with: 1 with: 2 with: 3.

	self assert: (col moveDown: 1) = 2.
	self assert: col = #( 2 1 3 ).

	self assert: (col moveDown: 1) = 3.
	self assert: col = #( 2 3 1 ).

	self assert: (col moveDown: 1) = 3.
	self assert: col = #( 2 3 1 ).

	self assert: (col moveDown: 0) = 0.
	self assert: col = #( 2 3 1 )! !

!MAExtensionsTest methodsFor: 'testing-collection' stamp: 'lr 3/9/2006 11:34'!
testMoveUp
	| col |
	col := Array with: 1 with: 2 with: 3.

	self assert: (col moveUp: 3) = 2.
	self assert: col = #( 1 3 2 ).

	self assert: (col moveUp: 3) = 1.
	self assert: col = #( 3 1 2 ).

	self assert: (col moveUp: 3) = 1.
	self assert: col = #( 3 1 2 ).

	self assert: (col moveUp: 0) = 0.
	self assert: col = #( 3 1 2 )! !

!MAExtensionsTest methodsFor: 'testing-collection' stamp: 'lr 10/27/2007 12:23'!
testReduce
	self assert: (#() reduce: [ :a :b | a ]) isNil.
	self assert: ((1 to: 9) reduce: [ :a :b | a ]) = 1.
	self assert: ((1 to: 9) reduce: [ :a :b | b ]) = 9.
	self assert: ((1 to: 9) reduce: [ :a :b | a + b ]) = 45.
	self assert: ((1 to: 9) reduce: [ :a :b | a * b ]) = 362880.
	self assert: (#('a' 'b' 'c') reduce: [ :a :b | a , ' ' , b ]) = 'a b c'.
	self assert: (#('a' 'b' 'c') reduce: [ :a :b | b , ' ' , a ]) = 'c b a'! !

!MAExtensionsTest methodsFor: 'testing-collection' stamp: 'lr 8/14/2008 00:04'!
testSort
	| array |
	array := Array with: 2 with: 3 with: 1.

	array sort: [ :a :b | a < b ].
	self assert: (array hasEqualElements: #( 1 2 3 )).

	array sort: [ :a :b | a > b ].
	self assert: (array hasEqualElements: #( 3 2 1 ))! !

!MAExtensionsTest methodsFor: 'testing-integer' stamp: 'lr 3/9/2006 11:34'!
testFileSize
	self assert: (1000) asFileSize = '1000 B'.
	self assert: (1024) asFileSize = '1 KB'.

	self assert: (1000 * 1000) asFileSize = '976 KB'.
	self assert: (1024 * 1024) asFileSize = '1 MB'.

	self assert: (1000 * 1000 * 1000) asFileSize = '953 MB'.
	self assert: (1024 * 1024 * 1024) asFileSize = '1 GB'.

	self assert: (1000 * 1000 * 1000 * 1000) asFileSize = '931 GB'.
	self assert: (1024 * 1024 * 1024 * 1024) asFileSize = '1 TB'.

	" etc "! !

!MAExtensionsTest methodsFor: 'testing-time' stamp: 'lr 8/14/2008 11:46'!
testTimePrintOn
	| stream |
	stream := String new writeStream.
	Time now print24: true showSeconds: true on: stream.
	
	self assert: (stream contents size) = 8.
	self assert: (stream contents at: 3) = $:.
	self assert: (stream contents at: 6) = $:! !

!MAExtensionsTest methodsFor: 'testing-errors' stamp: 'lr 8/2/2008 17:57'!
testValidationError
	| result |
	result := [ MARequiredError signal: 'some message' ]
		on: MARequiredError
		do: [ :err | err displayString ].
	self assert: result = 'some message'.
	result := [
		MARequiredError 
			description: (MAStringDescription new 
				label: 'label';
				yourself) 
			signal: 'some message' ] 
		on: MARequiredError
		do: [ :err | err displayString ].
	self assert: result = 'label: some message'! !

!MACompatibility class methodsFor: 'environment' stamp: 'lr 9/12/2007 17:27'!
allSubInstancesOf: aClass do: aBlock
	"Evaluate the aBlock for all instances of aClass and all its subclasses."

	aClass allSubInstancesDo: aBlock! !

!MACompatibility class methodsFor: 'environment' stamp: 'lr 3/9/2006 11:32'!
classNamed: aString
	"Return the class named aString, nil if the class can't be found."

	^ Smalltalk classNamed: aString! !

!MACompatibility class methodsFor: 'environment' stamp: 'lr 2/8/2009 19:20'!
referenceStream: aReadWriteStream
	"Return a stream instance to operate on aReadWriteStream being able to serialize and deserialize objects by sending #nextPut: and #next. Squeak: The implementation of ReferenceStream doesn't work well together with the default WriteStream implementation, therefor we have to change it on the fly."

	^ ReferenceStream on: (aReadWriteStream class = WriteStream
		ifTrue: [ RWBinaryOrTextStream on: aReadWriteStream contents ]
		ifFalse: [ aReadWriteStream ])! !

!MACompatibility class methodsFor: 'environment' stamp: 'lr 2/8/2009 19:20'!
uuid
	"Answer a random object that is extremely likely to be unique over space and time."

	^ UUID new! !

!MACompatibility class methodsFor: 'user-interface' stamp: 'lr 2/28/2007 12:25'!
choose: aString from: aCollection
	"Display aString to the user and let him choose any of the items in aCollection."

	| index strings list |
	list := aCollection asOrderedCollection.
	strings := list collect: [ :each | each asString ].
	index := self
		toolbuilder: [ :tb | tb chooseFrom: strings title: aString ]
		else: [ PopUpMenu withCaption: aString chooseFrom: strings ].
	^ index isZero
		ifFalse: [ list at: index ]! !

!MACompatibility class methodsFor: 'user-interface' stamp: 'lr 9/12/2007 17:27'!
confirm: aString
	"Display aString to the user and let him confirm."

	^ self
		toolbuilder: [ :tb | tb confirm: aString ]
		else: [ PopUpMenu confirm: aString ]! !

!MACompatibility class methodsFor: 'user-interface' stamp: 'lr 9/12/2007 17:27'!
inform: aString
	"Display aString to the user."

	self
		toolbuilder: [ :tb | tb inform: aString ]
		else: [ PopUpMenu inform: aString ]! !

!MACompatibility class methodsFor: 'user-interface' stamp: 'lr 2/8/2009 19:20'!
openWorkspace: aContentsString titled: aTitleString
	"Open a new workspace with the contents aContentsString and the title aTitleString."

	Workspace new
		contents: aContentsString;
		openLabel: aTitleString! !

!MACompatibility class methodsFor: 'user-interface' stamp: 'lr 9/12/2007 17:27'!
request: aString default: anObject
	"Display aString and requests an input from the user, whereas anObject is the default value."

	| result |
	result := self
		toolbuilder: [ :tb | tb request: aString initialAnswer: anObject ]
		else: [ FillInTheBlankMorph request: aString initialAnswer: anObject ].
	^ result isEmpty
		ifTrue: [ nil ]
		ifFalse: [ result ]! !

!MACompatibility class methodsFor: 'user-interface' stamp: 'lr 2/28/2007 12:19'!
toolbuilder: aBlock else: anotherBlock
	^ (Smalltalk hasClassNamed: #UIManager)
		ifTrue: [ aBlock value: (Smalltalk classNamed: #UIManager) default ]
		ifFalse: [ anotherBlock value ]! !

!MAObject methodsFor: 'comparing' stamp: 'lr 4/10/2007 21:40'!
= anObject
	"Answer whether the receiver and the argument represent the same object. This default implementation checks if the species of the compared objects are the same, so that superclasses might call super before performing their own check. Also redefine the message ==#hash== when redefining this message."

	^ self species = anObject species! !

!MAObject methodsFor: 'comparing' stamp: 'lr 4/10/2007 21:40'!
hash
	"Answer a SmallInteger whose value is related to the receiver's identity. Also redefine the message ==#= == when redefining this message."

	^ self species hash! !

!MAObject methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor! !

!MAObject methodsFor: 'private' stamp: 'lr 4/10/2008 14:11'!
errorPropertyNotFound: aSelector 
	MAPropertyError signal: 'Property ' , aSelector , ' not found.'! !

!MAObject methodsFor: 'testing' stamp: 'lr 4/10/2007 21:40'!
hasProperty: aKey
	"Test if the property ==aKey== is defined within the receiver."

	^ self properties includesKey: aKey! !

!MAObject methodsFor: 'initialization' stamp: 'lr 4/18/2007 17:37'!
initialize! !

!MAObject methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
properties
	"Answer the property dictionary of the receiver."

	^ properties ifNil: [ properties := Dictionary new ]! !

!MAObject methodsFor: 'accessing' stamp: 'lr 4/10/2007 21:41'!
propertyAt: aKey
	"Answer the value of the property ==aKey==, raises an error if the property doesn't exist."

	^ self propertyAt: aKey ifAbsent: [ self errorPropertyNotFound: aKey ]! !

!MAObject methodsFor: 'accessing' stamp: 'lr 4/10/2007 21:54'!
propertyAt: aKey ifAbsent: aBlock
	"Answer the value of the property ==aKey==, or the result of ==aBlock== if the property doesn't exist."

	^ self properties at: aKey ifAbsent: aBlock! !

!MAObject methodsFor: 'accessing' stamp: 'lr 4/10/2007 21:41'!
propertyAt: aKey ifAbsentPut: aBlock
	"Answer the value of the property ==aKey==, or if the property doesn't exist adds and answers the result of evaluating ==aBlock==."

	^ self properties at: aKey ifAbsentPut: aBlock! !

!MAObject methodsFor: 'accessing' stamp: 'lr 4/12/2007 19:49'!
propertyAt: aKey ifPresent: aBlock
	"Lookup the property ==aKey==, if it is present, answer the value of evaluating ==aBlock== block with the value. Otherwise, answer ==nil==."

	^ self properties at: aKey ifPresent: aBlock! !

!MAObject methodsFor: 'accessing' stamp: 'lr 4/10/2007 21:41'!
propertyAt: aKey put: aValue
	"Adds or replaces the property ==aKey== with ==aValue==."

	^ self properties at: aKey put: aValue! !

!MAObject class methodsFor: 'initialization' stamp: 'lr 9/13/2007 15:38'!
initialize
	MACompatibility openWorkspace: self license titled: 'Magritte License'! !

!MAObject class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:33'!
isAbstract
	^ true! !

!MAObject class methodsFor: 'accessing' stamp: 'lr 3/1/2009 20:15'!
license
	"Return a string with the license of the package. This string shall not be removed or altered in any case."

	^ 'The MIT License

Copyright (c) 2003-' , Date current year asString , ' Lukas Renggli, renggli at gmail.com

Copyright (c) 2003-' , Date current year asString , ' Contributors

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.'! !

!MAObject class methodsFor: 'instance-creation' stamp: 'lr 9/28/2007 08:20'!
new
	"Create a new instance of the receiving class and checks if it is concrete."

	self isAbstract
		ifTrue: [ self error: self name , ' is abstract.' ].
	^ self basicNew initialize! !

!MAObject class methodsFor: 'reflection' stamp: 'lr 3/9/2006 11:33'!
withAllConcreteClasses
	^ Array streamContents: [ :stream |
		self withAllConcreteClassesDo: [ :each |
			stream nextPut: each ] ]! !

!MAObject class methodsFor: 'reflection' stamp: 'lr 3/9/2006 11:33'!
withAllConcreteClassesDo: aBlock
	self withAllSubclassesDo: [ :each |
		each isAbstract ifFalse: [
			aBlock value: each ] ]! !

!MADescription methodsFor: 'operators' stamp: 'lr 4/10/2007 21:32'!
, aDescription
	"Concatenate the receiver and ==aDescription== to one composed description. Answer a description container containing both descriptions."

	^ self asContainer copy
		addAll: aDescription asContainer;
		yourself! !

!MADescription methodsFor: 'operators' stamp: 'lr 4/10/2007 21:33'!
<= anObject
	"Answer whether the receiver should precede ==anObject== in a priority container."

	^ self priority <= anObject priority! !

!MADescription methodsFor: 'comparing' stamp: 'lr 3/9/2006 11:32'!
= anObject
	^ super = anObject
		and: [ self accessor = anObject accessor ]! !

!MADescription methodsFor: 'comparing' stamp: 'lr 3/9/2006 11:32'!
hash
	^ super hash bitXor: self accessor hash! !

!MADescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitDescription: self! !

!MADescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
accessor
	"Answer the access-strategy of the model-value described by the receiver."

	^ accessor ifNil: [ accessor := self class defaultAccessor ]! !

!MADescription methodsFor: 'accessing' stamp: 'lr 4/10/2008 13:34'!
accessor: anObject
	accessor := anObject asAccessor! !

!MADescription methodsFor: 'accessing' stamp: 'lr 12/7/2006 15:44'!
default
	^ nil! !

!MADescription methodsFor: 'accessing' stamp: 'lr 12/7/2006 15:44'!
default: anObject! !

!MADescription methodsFor: 'validation' stamp: 'lr 3/9/2006 11:32'!
addCondition: aCondition
	self addCondition: aCondition labelled: aCondition asString! !

!MADescription methodsFor: 'validation' stamp: 'lr 2/5/2009 12:25'!
addCondition: aCondition labelled: aString
	"Add ==aCondition== as an additional validation condition to the receiver and give it the label ==aString==. The first argument is either a block-context or any other object that responds to ==#value:== with ==true== or ==false==."

	self conditions: (self conditions
		copyWith: (Association
			key: aCondition
			value: aString))! !

!MADescription methodsFor: 'validation' stamp: 'lr 4/10/2007 21:34'!
isSatisfiedBy: anObject
	"Answer ==true== if ==anObject== is a valid instance of the receiver's description."

	[ self validate: anObject ]
		on: MAValidationError
		do: [ :err | ^ false ].
	^ true! !

!MADescription methodsFor: 'validation' stamp: 'lr 9/12/2007 17:26'!
validate: anObject
	"Validate ==anObject== in the context of the describing-receiver, raises an error in case of a problem. If ==anObject== is ==nil== and not required, most tests will be skipped. Do not override this message, instead have a look at ==#validateSpecific:== what is usually a better place to define the behaviour your description requires."

	self validator on: anObject description: self! !

!MADescription methodsFor: 'converting' stamp: 'lr 3/9/2006 11:32'!
asContainer
	"Answer a description container of the receiver."

	self subclassResponsibility! !

!MADescription methodsFor: 'actions' stamp: 'lr 3/9/2006 11:32'!
beHidden
	self visible: false! !

!MADescription methodsFor: 'actions' stamp: 'lr 3/9/2006 11:32'!
beOptional
	self required: false! !

!MADescription methodsFor: 'actions' stamp: 'lr 3/9/2006 11:32'!
beReadonly
	self readonly: true! !

!MADescription methodsFor: 'actions' stamp: 'lr 3/9/2006 11:32'!
beRequired
	self required: true! !

!MADescription methodsFor: 'actions' stamp: 'lr 3/9/2006 11:32'!
beVisible
	self visible: true! !

!MADescription methodsFor: 'actions' stamp: 'lr 3/9/2006 11:32'!
beWriteable
	self readonly: false! !

!MADescription methodsFor: 'accessors' stamp: 'kph 6/9/2008 17:50'!
chainAccessor: anArray
	"Uses ==anArray== of selectors to read from the model."

	self accessor: (MAChainAccessor accessors: anArray)! !

!MADescription methodsFor: 'accessors' stamp: 'lr 7/8/2008 08:31'!
propertyAccessor: aSelector
	"Uses ==aSelector== to read from the property dictionary of the model."

	self accessor: ((MAChainAccessor on: #properties) 
		accessor: (MADictionaryAccessor key: aSelector))! !

!MADescription methodsFor: 'accessors' stamp: 'lr 9/12/2007 17:26'!
selectorAccessor: aSelector
	"Uses ==aSelector== to read from the model."

	self accessor: (MASelectorAccessor selector: aSelector)! !

!MADescription methodsFor: 'accessing-properties' stamp: 'lr 2/5/2009 12:24'!
conditions
	"Answer a collection of additional conditions that need to be fulfilled so that the described model is valid. Internally the collection associates conditions with an error string."

	^ self propertyAt: #conditions ifAbsent: [ self class defaultConditions ]! !

!MADescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
conditions: anArray
	self propertyAt: #conditions put: anArray! !

!MADescription methodsFor: 'accessing-properties' stamp: 'lr 2/8/2009 19:20'!
group
	"Answer the group of the receiving description. The group is a string used to categorize and group descriptions. Certain display interpreters with be able to use this information to improve the usability."

	^ self propertyAt: #group ifAbsent: [ self class defaultGroup ]! !

!MADescription methodsFor: 'accessing-properties' stamp: 'lr 3/25/2009 19:30'!
group: aString
	"Answer the group of the receiving description. The group is a string used to categorize and group descriptions. Certain display interpreters with be able to use this information to improve the usability."

	self propertyAt: #group put: aString! !

!MADescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
label
	"Answer the label of the receiving description. The label is mostly used as an identifier that is printed next to the input field when building a GUI from the receiver."

	^ self propertyAt: #label ifAbsent: [ self class defaultLabel ]! !

!MADescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
label: aString
	self propertyAt: #label put: aString! !

!MADescription methodsFor: 'accessing-properties' stamp: 'lr 5/29/2006 09:19'!
priority
	"Answer a number that is the priority of the receiving description. Priorities are used to give descriptions an explicit order by sorting them according to this number."

	^ self propertyAt: #priority ifAbsent: [ self class defaultPriority ]! !

!MADescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
priority: aNumber
	self propertyAt: #priority put: aNumber! !

!MADescription methodsFor: 'accessing-properties' stamp: 'lr 4/10/2007 21:35'!
readonly
	"Answer ==true== if the model described by the receiver is read-only."

	^ self propertyAt: #readonly ifAbsent: [ self class defaultReadonly ]! !

!MADescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
readonly: aBoolean
	self propertyAt: #readonly put: aBoolean! !

!MADescription methodsFor: 'accessing-properties' stamp: 'lr 4/10/2007 21:35'!
required
	"Answer ==true== if the model described by the receiver is required, this is it cannot be ==nil==."

	^ self propertyAt: #required ifAbsent: [ self class defaultRequired ]! !

!MADescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
required: aBoolean
	self propertyAt: #required put: aBoolean! !

!MADescription methodsFor: 'accessing-properties' stamp: 'lr 2/16/2007 08:39'!
validator
	"Answer a Visitor that can be used to validate the model described by the receiver."

	^ self propertyAt: #validator ifAbsent: [ self class defaultValidator ]! !

!MADescription methodsFor: 'accessing-properties' stamp: 'lr 2/16/2007 08:39'!
validator: aClass
	self propertyAt: #validator put: aClass! !

!MADescription methodsFor: 'accessing-properties' stamp: 'lr 4/10/2007 21:39'!
visible
	"Answer ==true== if the model described by the receiver is visible, as an opposite to hidden."

	^ self propertyAt: #visible ifAbsent: [ self class defaultVisible ]! !

!MADescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
visible: aBoolean
	self propertyAt: #visible put: aBoolean! !

!MADescription methodsFor: 'accessing-messages' stamp: 'lr 11/14/2006 17:42'!
conflictErrorMessage
	^ self propertyAt: #conflictErrorMessage ifAbsent: [ 'Input is conflicting with concurrent modification' ]! !

!MADescription methodsFor: 'accessing-messages' stamp: 'lr 3/25/2009 19:29'!
conflictErrorMessage: aString
	self propertyAt: #conflictErrorMessage put: aString! !

!MADescription methodsFor: 'accessing-messages' stamp: 'lr 11/14/2006 17:42'!
kindErrorMessage
	^ self propertyAt: #kindErrorMessage ifAbsent: [ 'Invalid input given' ]! !

!MADescription methodsFor: 'accessing-messages' stamp: 'lr 3/25/2009 19:29'!
kindErrorMessage: aString
	self propertyAt: #kindErrorMessage put: aString! !

!MADescription methodsFor: 'accessing-messages' stamp: 'lr 11/14/2006 17:42'!
multipleErrorsMessage
	^ self propertyAt: #multipleErrorsMessage ifAbsent: [ 'Multiple errors' ]! !

!MADescription methodsFor: 'accessing-messages' stamp: 'lr 3/25/2009 19:29'!
multipleErrorsMessage: aString
	self propertyAt: #multipleErrorsMessage put: aString! !

!MADescription methodsFor: 'accessing-messages' stamp: 'lr 11/14/2006 17:44'!
requiredErrorMessage
	^ self propertyAt: #requiredErrorMessage ifAbsent: [ 'Input is required but no input given' ]! !

!MADescription methodsFor: 'accessing-messages' stamp: 'lr 3/25/2009 19:30'!
requiredErrorMessage: aString
	self propertyAt: #requiredErrorMessage put: aString! !

!MADescription methodsFor: 'strings' stamp: 'lr 4/10/2007 21:33'!
fromString: aString
	"Answer an object being parsed from ==aString==."

	^ self fromString: aString reader: self stringReader! !

!MADescription methodsFor: 'strings' stamp: 'lr 9/12/2007 17:26'!
fromString: aString reader: aParser
	"Answer an object being parsed from ==aString== using ==aParser==."

	^ aParser read: aString readStream description: self! !

!MADescription methodsFor: 'strings' stamp: 'lr 4/10/2007 21:33'!
fromStringCollection: aCollection
	"Answer a collection of objects being parsed from ==aCollection== of strings."

	^ self fromStringCollection: aCollection reader: self stringReader! !

!MADescription methodsFor: 'strings' stamp: 'lr 4/10/2007 21:34'!
fromStringCollection: aCollection reader: aParser
	"Answer a collection of objects being parsed from ==aCollection== of strings using ==aParser==."

	^ aCollection collect: [ :each | self fromString: each reader: aParser ]! !

!MADescription methodsFor: 'strings' stamp: 'lr 4/10/2007 21:35'!
toString: anObject
	"Answer a string being formatted from ==anObject==."

	^ self toString: anObject writer: self stringWriter! !

!MADescription methodsFor: 'strings' stamp: 'lr 4/10/2007 21:35'!
toString: anObject writer: aFormatter
	"Answer a string being formatted from ==anObject== using ==aFormatter==."

	^ aFormatter write: anObject description: self! !

!MADescription methodsFor: 'strings' stamp: 'lr 4/10/2007 21:36'!
toStringCollection: aCollection
	"Answer a collection of strings being formatted from ==aCollection==."

	^ self toStringCollection: aCollection writer: self stringWriter! !

!MADescription methodsFor: 'strings' stamp: 'lr 4/10/2007 21:36'!
toStringCollection: aCollection writer: aFormatter
	"Answer a collection of strings being formatted from ==aCollection== using ==aFormatter==."

	^ aCollection collect: [ :each | self toString: each writer: aFormatter ]! !

!MADescription methodsFor: 'testing' stamp: 'lr 4/10/2007 21:34'!
hasChildren
	"Answer ==true== if the receiver has any child-descriptions. A description container usually has children."

	^ false! !

!MADescription methodsFor: 'testing' stamp: 'lr 8/13/2008 23:48'!
hasLabel
	"Answer ==true== if the the receiver has got a non empty label."

	^ self label notNil and: [ self label isEmpty not ]! !

!MADescription methodsFor: 'testing' stamp: 'lr 4/10/2007 21:34'!
isContainer
	"Answer ==true== if the receiver is a description container."

	^ false! !

!MADescription methodsFor: 'testing' stamp: 'lr 4/10/2007 21:34'!
isDescription
	"Answer ==true== if the receiver is a description."

	^ true! !

!MADescription methodsFor: 'testing' stamp: 'lr 7/25/2008 17:33'!
isGrouped
	^ false! !

!MADescription methodsFor: 'testing' stamp: 'lr 6/2/2006 09:18'!
isReadonly
	^ self readonly! !

!MADescription methodsFor: 'testing' stamp: 'lr 6/2/2006 09:18'!
isRequired
	^ self required! !

!MADescription methodsFor: 'testing' stamp: 'lr 8/18/2007 11:14'!
isSortable
	"Answer ==true== if the described object can be trivially sorted, e.g. it answers to #<=."

	^ false! !

!MADescription methodsFor: 'testing' stamp: 'lr 6/2/2006 09:18'!
isVisible
	^ self visible! !

!MADescription methodsFor: 'accessing-configuration' stamp: 'lr 3/9/2006 11:32'!
kind
	"Answer the base-class (type) the receiver is describing. The default implementation answers the most generic class: Object, the root of the Smalltalk class hierarchy. Subclasses might refine this choice."

	^ Object! !

!MADescription methodsFor: 'accessing-strings' stamp: 'lr 6/2/2006 09:07'!
stringReader
	"Answer a Visitor that can be used to parse the model described by the receiver from a string."

	^ self propertyAt: #stringReader ifAbsent: [ self class defaultStringReader ]! !

!MADescription methodsFor: 'accessing-strings' stamp: 'lr 3/9/2006 11:32'!
stringReader: aClass
	self propertyAt: #stringReader put: aClass! !

!MADescription methodsFor: 'accessing-strings' stamp: 'lr 6/2/2006 09:10'!
stringWriter
	"Answer a Visitor that can be used to convert the model described by the receiver to a string."

	^ self propertyAt: #stringWriter ifAbsent: [ self class defaultStringWriter ]! !

!MADescription methodsFor: 'accessing-strings' stamp: 'lr 3/9/2006 11:32'!
stringWriter: aClass
	self propertyAt: #stringWriter put: aClass! !

!MADescription methodsFor: 'accessing-strings' stamp: 'lr 4/10/2007 21:37'!
undefined
	"Answer a string that is printed whenever the model described by the receiver is ==nil==."

	^ (self propertyAt: #undefined ifAbsent: [ self class defaultUndefined ])
		ifNil: [ self class defaultUndefined ]! !

!MADescription methodsFor: 'accessing-strings' stamp: 'lr 3/9/2006 11:32'!
undefined: aString
	self propertyAt: #undefined put: aString! !

!MADescription methodsFor: 'validation-private' stamp: 'lr 4/10/2007 21:38'!
validateConditions: anObject
	"Validate ==anObject== to satisfy all its custom conditions."

	self conditions do: [ :each |
		(each key value: anObject)
			ifFalse: [ MAConditionError description: self signal: each value ] ]! !

!MADescription methodsFor: 'validation-private' stamp: 'lr 4/10/2007 21:39'!
validateKind: anObject
	"Validate ==anObject== to be of the right kind."

	(anObject isKindOf: self kind)
		ifFalse: [ MAKindError description: self signal: self kindErrorMessage ]! !

!MADescription methodsFor: 'validation-private' stamp: 'lr 4/10/2007 21:39'!
validateRequired: anObject
	"Validate ==anObject== not to be ==nil== if it is required."

	(self isRequired and: [ anObject isNil ])
		ifTrue: [ MARequiredError description: self signal: self requiredErrorMessage ]! !

!MADescription methodsFor: 'validation-private' stamp: 'lr 4/10/2007 21:39'!
validateSpecific: anObject
	"Validate ==anObject== to satisfy its descriptions specific validation rules. Subclasses mostly want to override this method."! !

!MADescription methodsFor: '*magritte-seaside-accessing' stamp: 'lr 3/9/2006 11:33'!
componentClass
	^ self propertyAt: #componentClass ifAbsent: [ self class defaultComponentClass ]! !

!MADescription methodsFor: '*magritte-seaside-accessing' stamp: 'lr 3/25/2009 19:29'!
componentClass: aClass
	self propertyAt: #componentClass put: aClass! !

!MADescription methodsFor: '*magritte-seaside-accessing' stamp: 'lr 1/10/2008 16:14'!
cssClass: aString
	(self propertyAt: #cssClasses ifAbsentPut: [ self class defaultCssClasses ])
		add: aString! !

!MADescription methodsFor: '*magritte-seaside-accessing' stamp: 'lr 1/10/2008 16:14'!
cssClasses
	^ self propertyAt: #cssClasses ifAbsent: [ self class defaultCssClasses ]! !

!MADescription methodsFor: '*magritte-seaside-accessing' stamp: 'lr 3/25/2009 19:29'!
cssClasses: aCollection
	self propertyAt: #cssClasses put: aCollection! !

!MADescription methodsFor: '*magritte-seaside-accessing' stamp: 'lr 3/9/2006 11:33'!
reportColumnClass
	^ self propertyAt: #reportColumnClass ifAbsent: [ self class defaultReportColumnClass ]! !

!MADescription methodsFor: '*magritte-seaside-accessing' stamp: 'lr 3/25/2009 19:29'!
reportColumnClass: aClass
	self propertyAt: #reportColumnClass put: aClass! !

!MADescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:32'!
defaultAccessor
	^ MANullAccessor new! !

!MADescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:32'!
defaultComment
	^ nil! !

!MADescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:32'!
defaultConditions
	^ Array new! !

!MADescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:32'!
defaultDefault
	^ nil! !

!MADescription class methodsFor: 'accessing-defaults' stamp: 'lr 10/27/2007 12:01'!
defaultGroup
	^ nil! !

!MADescription class methodsFor: 'accessing-defaults' stamp: 'lr 10/27/2007 12:01'!
defaultLabel
	^ String new! !

!MADescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:32'!
defaultPersistent
	^ true! !

!MADescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:32'!
defaultPriority
	^ 0! !

!MADescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:32'!
defaultReadonly
	^ false! !

!MADescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:32'!
defaultRequired
	^ false! !

!MADescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:32'!
defaultStringReader
	^ MAStringReader! !

!MADescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:32'!
defaultStringWriter
	^ MAStringWriter! !

!MADescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:32'!
defaultUndefined
	^ String new! !

!MADescription class methodsFor: 'accessing-defaults' stamp: 'lr 2/16/2007 08:39'!
defaultValidator
	^ MAValidatorVisitor! !

!MADescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:32'!
defaultVisible
	^ true! !

!MADescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionComment
	^ MAMemoDescription new
		accessor: #comment;
		label: 'Comment';
		priority: 110;
		default: self defaultComment;
		yourself! !

!MADescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionDefault
	^ self isAbstract ifFalse: 
		[ self new
			accessor: #default;
			label: 'Default';
			priority: 130;
			default: self defaultDefault;
			yourself ]! !

!MADescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionGroup
	^ MAStringDescription new
		accessor: #group;
		default: self defaultGroup;
		label: 'Group';
		priority: 105;
		yourself! !

!MADescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionLabel
	^ MAStringDescription new
		accessor: #label;
		label: 'Label';
		priority: 100;
		default: self defaultLabel;
		yourself! !

!MADescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionName
	^ MAStringDescription new
		accessor: #name;
		label: 'Kind';
		priority: 0;
		beReadonly;
		yourself! !

!MADescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionPriority
	^ MANumberDescription new
		accessor: #priority;
		label: 'Priority';
		priority: 130;
		default: self defaultPriority;
		beRequired;
		yourself! !

!MADescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionReadonly
	^ MABooleanDescription new
		accessor: #readonly;
		label: 'Readonly';
		priority: 200;
		default: self defaultReadonly;
		yourself! !

!MADescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionRequired
	^ MABooleanDescription new
		accessor: #required;
		label: 'Required';
		priority: 220;
		default: self defaultRequired;
		yourself! !

!MADescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionStringReader
	^ MASingleOptionDescription new
		accessor: #stringReader;
		label: 'String Reader';
		priority: 300;
		default: self defaultStringReader;
		options: [ self defaultStringReader withAllSubclasses ] asDynamicObject;
		reference: MAClassDescription new;
		yourself! !

!MADescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionStringWriter
	^ MASingleOptionDescription new
		accessor: #stringWriter;
		label: 'String Writer';
		priority: 310;
		default: self defaultStringWriter;
		options: [ self defaultStringWriter withAllSubclasses ] asDynamicObject;
		reference: MAClassDescription new;
		yourself! !

!MADescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionUndefined
	^ MAStringDescription new
		accessor: #undefined;
		label: 'Undefined String';
		priority: 140;
		default: self defaultUndefined;
		yourself! !

!MADescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionValidator
	^ MASingleOptionDescription new
		accessor: #validator;
		label: 'Validator';
		priority: 250;
		default: self defaultValidator;
		options: [ self defaultValidator withAllSubclasses ] asDynamicObject;
		reference: MAClassDescription new;
		yourself! !

!MADescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionVisible
	^ MABooleanDescription new
		accessor: #visible;
		label: 'Visible';
		priority: 210;
		default: self defaultVisible;
		yourself! !

!MADescription class methodsFor: '*magritte-seaside-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultComponentClass
	^ self defaultComponentClasses isEmpty
		ifTrue: [ MAUndefinedComponent ]
		ifFalse: [ self defaultComponentClasses first ]! !

!MADescription class methodsFor: '*magritte-seaside-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultComponentClasses
	^ Array with: MAUndefinedComponent! !

!MADescription class methodsFor: '*magritte-seaside-defaults' stamp: 'lr 1/10/2008 16:12'!
defaultCssClasses
	^ OrderedCollection new! !

!MADescription class methodsFor: '*magritte-seaside-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultReportColumnClass
	^ self defaultReportColumnClasses notEmpty
		ifTrue: [ self defaultReportColumnClasses first ]! !

!MADescription class methodsFor: '*magritte-seaside-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultReportColumnClasses
	^ Array with: MADescribedColumn! !

!MADescription class methodsFor: '*magritte-seaside-description' stamp: 'lr 4/10/2008 14:17'!
descriptionComponentClass
	^ MASingleOptionDescription new
		accessor: #componentClass;
		label: 'Component Class';
		reference: MAClassDescription new;
		options: self defaultComponentClasses;
		default: self defaultComponentClass;
		priority: 1000;
		yourself! !

!MADescription class methodsFor: '*magritte-seaside-description' stamp: 'lr 4/10/2008 14:17'!
descriptionReportColumnClass
	^ MASingleOptionDescription new
		accessor: #reportColumnClass;
		label: 'Report Column Class';
		priority: 1010;
		reference: MAClassDescription new;
		options: self defaultReportColumnClasses;
		default: self defaultReportColumnClass;
		yourself! !

!MADescription class methodsFor: '*magritte-seaside-examples' stamp: 'mb 4/10/2008 01:20'!
grouping
	^MADescriptionHolder groupOf: self! !

!MAContainer methodsFor: 'comparing' stamp: 'lr 3/9/2006 11:32'!
= anObject
	^ super = anObject
		and: [ self children = anObject children ]! !

!MAContainer methodsFor: 'comparing' stamp: 'lr 3/9/2006 11:32'!
hash
	^ super hash bitXor: self children hash! !

!MAContainer methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitContainer: self! !

!MAContainer methodsFor: 'adding' stamp: 'lr 3/9/2006 11:32'!
add: aDescription
	self children add: aDescription! !

!MAContainer methodsFor: 'adding' stamp: 'lr 3/9/2006 11:32'!
addAll: aCollection
	self children addAll: aCollection! !

!MAContainer methodsFor: 'enumerating' stamp: 'lr 5/29/2006 10:09'!
allSatisfy: aBlock
	^ self children allSatisfy: aBlock! !

!MAContainer methodsFor: 'enumerating' stamp: 'lr 5/29/2006 10:09'!
anySatisfy: aBlock
	^ self children anySatisfy: aBlock! !

!MAContainer methodsFor: 'enumerating' stamp: 'lr 3/9/2006 11:32'!
collect: aBlock
	^ self copy
		setChildren: (self children collect: aBlock);
		yourself! !

!MAContainer methodsFor: 'enumerating' stamp: 'lr 3/9/2006 11:32'!
detect: aBlock
	^ self children detect: aBlock! !

!MAContainer methodsFor: 'enumerating' stamp: 'lr 3/9/2006 11:32'!
detect: aBlock ifNone: anExceptionBlock
	^ self children detect: aBlock ifNone: anExceptionBlock! !

!MAContainer methodsFor: 'enumerating' stamp: 'lr 3/9/2006 11:32'!
do: aBlock
	self children do: aBlock! !

!MAContainer methodsFor: 'enumerating' stamp: 'lr 3/9/2006 11:32'!
do: aBlock separatedBy: aSeparatorBlock
	self children do: aBlock separatedBy: aSeparatorBlock! !

!MAContainer methodsFor: 'enumerating' stamp: 'lr 3/9/2006 11:32'!
inject: anObject into: aBlock
	^ self children inject: anObject into: aBlock! !

!MAContainer methodsFor: 'enumerating' stamp: 'lr 3/9/2006 11:32'!
intersection: aCollection
	^ self copy
		setChildren: (self children intersection: aCollection);
		yourself! !

!MAContainer methodsFor: 'enumerating' stamp: 'lr 4/10/2008 14:05'!
keysAndValuesDo: aBlock
	self children keysAndValuesDo: aBlock! !

!MAContainer methodsFor: 'enumerating' stamp: 'lr 5/29/2006 10:08'!
noneSatisfy: aBlock
	^ self children noneSatisfy: aBlock! !

!MAContainer methodsFor: 'enumerating' stamp: 'lr 3/9/2006 11:32'!
reject: aBlock
	^ self copy
		setChildren: (self children reject: aBlock);
		yourself! !

!MAContainer methodsFor: 'enumerating' stamp: 'lr 3/9/2006 11:32'!
select: aBlock
	^ self copy
		setChildren: (self children select: aBlock);
		yourself! !

!MAContainer methodsFor: 'enumerating' stamp: 'lr 5/29/2006 10:09'!
union: aContainer
	^ self copy
		addAll: (aContainer reject: [ :each | self includes: each ]);
		yourself! !

!MAContainer methodsFor: 'enumerating' stamp: 'lr 3/9/2006 11:32'!
with: aCollection do: aBlock
	self children with: aCollection do: aBlock! !

!MAContainer methodsFor: 'converting' stamp: 'lr 3/9/2006 11:32'!
asContainer
	^ self! !

!MAContainer methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
at: anIndex
	^ self children at: anIndex! !

!MAContainer methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
at: anIndex ifAbsent: aBlock
	^ self children at: anIndex ifAbsent: aBlock! !

!MAContainer methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
children
	^ children! !

!MAContainer methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
size
	^ self children size! !

!MAContainer methodsFor: 'copying' stamp: 'lr 3/9/2006 11:32'!
copyEmpty
	^ self copy
		setChildren: self class defaultCollection;
		yourself! !

!MAContainer methodsFor: 'copying' stamp: 'lr 3/9/2006 11:32'!
copyFrom: aStartIndex to: anEndIndex
	^ self copy
		setChildren: (self children
			copyFrom: aStartIndex
			to: anEndIndex);
		yourself! !

!MAContainer methodsFor: 'copying' stamp: 'lr 2/12/2007 19:06'!
copyWithout: anObject
	^self reject: [:each | each = anObject]! !

!MAContainer methodsFor: 'copying' stamp: 'lr 2/12/2007 19:06'!
copyWithoutAll: aCollection
	^self reject: [:each | aCollection includes: each]! !

!MAContainer methodsFor: 'private' stamp: 'lr 3/9/2006 11:32'!
errorNotFound: aDescription
	self error: aDescription class label , ' not found.'! !

!MAContainer methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
hasChildren
	^ self notEmpty! !

!MAContainer methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
includes: aDescription
	^ self children includes: aDescription! !

!MAContainer methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
isContainer
	^ true! !

!MAContainer methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
isEmpty
	^ self children isEmpty! !

!MAContainer methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
notEmpty
	^ self children notEmpty! !

!MAContainer methodsFor: 'initialization' stamp: 'lr 3/9/2006 11:32'!
initialize
	super initialize.
	self setChildren: self class defaultCollection! !

!MAContainer methodsFor: 'initialization' stamp: 'lr 3/9/2006 11:32'!
setChildren: aCollection
	children := aCollection! !

!MAContainer methodsFor: 'moving' stamp: 'lr 3/9/2006 11:32'!
moveDown: aDescription
	self children moveDown: aDescription! !

!MAContainer methodsFor: 'moving' stamp: 'lr 3/9/2006 11:32'!
moveUp: aDescription
	self children moveUp: aDescription! !

!MAContainer methodsFor: 'removing' stamp: 'lr 3/9/2006 11:32'!
remove: aDescription
	self children remove: aDescription ifAbsent: [ self errorNotFound: aDescription ]! !

!MAContainer methodsFor: 'removing' stamp: 'lr 3/9/2006 11:32'!
removeAll
	self setChildren: self class defaultCollection! !

!MAContainer methodsFor: '*magritte-seaside-converting' stamp: 'lr 3/9/2006 11:33'!
asComponentOn: anObject
	^ self componentClass
		memento: (anObject mementoClass
			model: anObject
			description: self)! !

!MAContainer methodsFor: '*magritte-seaside-accessing' stamp: 'lr 3/9/2006 11:33'!
componentRenderer
	^ self propertyAt: #componentRenderer ifAbsent: [ self class defaultComponentRenderer ]! !

!MAContainer methodsFor: '*magritte-seaside-accessing' stamp: 'lr 3/9/2006 11:33'!
componentRenderer: aClass
	self propertyAt: #componentRenderer put: aClass! !

!MAContainer class methodsFor: 'accessing-defaults' stamp: 'lr 4/10/2008 13:55'!
defaultAccessor
	^ MAIdentityAccessor new! !

!MAContainer class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:32'!
defaultCollection
	^ OrderedCollection new! !

!MAContainer class methodsFor: 'accessing-description' stamp: 'lr 4/18/2007 18:05'!
descriptionChildren
	^ MAToManyRelationDescription new
		accessor: (MASelectorAccessor read: #children write: #setChildren:);
		classes: [ MAElementDescription withAllConcreteClasses ] asDynamicObject;
		default: self defaultCollection;
		label: 'Elements';
		priority: 400;
		beOrdered;
		yourself! !

!MAContainer class methodsFor: 'accessing-description' stamp: 'lr 3/9/2006 11:32'!
descriptionDefault
	^ nil! !

!MAContainer class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
isAbstract
	^ false! !

!MAContainer class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:32'!
with: aDescription
	^ self new
		add: aDescription;
		yourself! !

!MAContainer class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:32'!
withAll: aCollection
	^ self new
		addAll: aCollection;
		yourself! !

!MAContainer class methodsFor: '*magritte-seaside-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultComponentClasses
	^ Array with: MAContainerComponent! !

!MAContainer class methodsFor: '*magritte-seaside-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultComponentRenderer
	^ MATableRenderer! !

!MAPriorityContainer methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitPriorityContainer: self! !

!MAPriorityContainer methodsFor: 'moving' stamp: 'lr 3/9/2006 11:32'!
moveDown: aDescription
	self shouldNotImplement! !

!MAPriorityContainer methodsFor: 'moving' stamp: 'lr 3/9/2006 11:32'!
moveUp: aDescription
	self shouldNotImplement! !

!MAPriorityContainer methodsFor: 'actions' stamp: 'lr 3/9/2006 11:32'!
resort
	self setChildren: self children copy! !

!MAPriorityContainer methodsFor: 'initialization' stamp: 'lr 3/9/2006 11:32'!
setChildren: aCollection
	super setChildren: aCollection asSortedCollection! !

!MAPriorityContainer class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultCollection
	^ SortedCollection new! !

!MAElementDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitElementDescription: self! !

!MAElementDescription methodsFor: 'converting' stamp: 'lr 3/9/2006 11:32'!
asContainer
	^ MAContainer with: self! !

!MAElementDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
default
	^ self propertyAt: #default ifAbsent: [ self class defaultDefault ]! !

!MAElementDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
default: anObject
	self propertyAt: #default put: anObject! !

!MAElementDescription methodsFor: '*magritte-seaside-accessing' stamp: 'lr 5/22/2007 22:33'!
checkboxLabel
	^ self propertyAt: #checkboxLabel ifAbsent: [ self label ]! !

!MAElementDescription methodsFor: '*magritte-seaside-accessing' stamp: 'lr 5/22/2007 22:33'!
checkboxLabel: aString
	self propertyAt: #checkboxLabel put: aString! !

!MABooleanDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:31'!
acceptMagritte: aVisitor
	aVisitor visitBooleanDescription: self! !

!MABooleanDescription methodsFor: 'accessing-selection' stamp: 'lr 3/9/2006 11:31'!
allOptions
	^ self options! !

!MABooleanDescription methodsFor: 'accessing-selection' stamp: 'lr 3/9/2006 11:31'!
allOptionsWith: anObject
	^ self options! !

!MABooleanDescription methodsFor: 'accessing-selection' stamp: 'lr 3/9/2006 11:31'!
isExtensible
	^ false! !

!MABooleanDescription methodsFor: 'accessing-selection' stamp: 'lr 3/9/2006 11:31'!
options
	^ Array with: false with: true! !

!MABooleanDescription methodsFor: 'accessing-selection' stamp: 'lr 3/9/2006 11:31'!
reference
	^ self! !

!MABooleanDescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:31'!
falseString
	^ self propertyAt: #falseString ifAbsent: [ self class defaultFalseString ]! !

!MABooleanDescription methodsFor: 'accessing-properties' stamp: 'lr 3/25/2009 19:30'!
falseString: aString
	self propertyAt: #falseString put: aString! !

!MABooleanDescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:31'!
trueString
	^ self propertyAt: #trueString ifAbsent: [ self class defaultTrueString ]! !

!MABooleanDescription methodsFor: 'accessing-properties' stamp: 'lr 3/25/2009 19:30'!
trueString: aString
	self propertyAt: #trueString put: aString! !

!MABooleanDescription methodsFor: 'accessing-readonly' stamp: 'lr 3/9/2006 11:31'!
falseStrings
	^ self class defaultFalseStrings! !

!MABooleanDescription methodsFor: 'accessing-readonly' stamp: 'lr 3/9/2006 11:31'!
trueStrings
	^ self class defaultTrueStrings! !

!MABooleanDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:31'!
kind
	^ Boolean! !

!MABooleanDescription methodsFor: 'private' stamp: 'lr 4/21/2007 17:45'!
labelForOption: anObject
	anObject == true
		ifTrue: [ ^ self trueString ].
	anObject == false
		ifTrue: [ ^ self falseString ].
	^ self undefined! !

!MABooleanDescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:32'!
defaultFalseString
	^ self defaultFalseStrings first! !

!MABooleanDescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:32'!
defaultFalseStrings
	^ #( 'false' 'f' 'no' 'n' '0' 'off' )! !

!MABooleanDescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:32'!
defaultTrueString
	^ self defaultTrueStrings first! !

!MABooleanDescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:32'!
defaultTrueStrings
	^ #( 'true' 't' 'yes' 'y' '1' 'on' )! !

!MABooleanDescription class methodsFor: 'accessing-descriptions' stamp: 'lr 4/10/2008 14:17'!
descriptionFalseString
	^ MAStringDescription new
		accessor: #falseString;
		default: self defaultFalseString;
		label: 'False String';
		priority: 410;
		yourself! !

!MABooleanDescription class methodsFor: 'accessing-descriptions' stamp: 'lr 3/9/2006 11:32'!
descriptionRequired
	^ nil! !

!MABooleanDescription class methodsFor: 'accessing-descriptions' stamp: 'lr 4/10/2008 14:17'!
descriptionTrueString
	^ MAStringDescription new
		accessor: #trueString;
		default: self defaultTrueString;
		label: 'True String';
		priority: 400;
		yourself! !

!MABooleanDescription class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
isAbstract
	^ false! !

!MABooleanDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
label
	^ 'Boolean'! !

!MABooleanDescription class methodsFor: '*magritte-seaside-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultComponentClasses
	^ Array with: MACheckboxComponent with: MASelectListComponent with: MARadioGroupComponent! !

!MAClassDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:31'!
acceptMagritte: aVisitor
	aVisitor visitClassDescription: self! !

!MAClassDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:31'!
kind
	^ Class! !

!MAClassDescription class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
isAbstract
	^ false! !

!MAClassDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
label
	^ 'Class'! !

!MAClassDescription class methodsFor: '*magritte-seaside-accessing-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultComponentClasses
	^ Array with: MATextInputComponent! !

!MAColorDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:31'!
acceptMagritte: aVisitor
	aVisitor visitColorDescription: self! !

!MAColorDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:31'!
kind
	^ Color! !

!MAColorDescription class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
isAbstract
	^ false! !

!MAColorDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
label
	^ 'Color'! !

!MAColorDescription class methodsFor: '*magritte-seaside-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultComponentClasses
	^ Array with: MAColorComponent! !

!MAFileDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitFileDescription: self! !

!MAFileDescription methodsFor: 'accessing' stamp: 'lr 10/18/2007 18:20'!
kind
	^ self propertyAt: #modelClass ifAbsent: [ MAMemoryFileModel ]! !

!MAFileDescription methodsFor: 'accessing' stamp: 'lr 5/10/2007 17:20'!
kind: aClass
	"Set the file model class to be used."

	self propertyAt: #modelClass put: aClass! !

!MAFileDescription class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:33'!
isAbstract
	^ false! !

!MAFileDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
label
	^ 'File'! !

!MAFileDescription class methodsFor: '*magritte-seaside-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultComponentClasses
	^ Array with: MAFileUploadComponent! !

!MAMagnitudeDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitMagnitudeDescription: self! !

!MAMagnitudeDescription methodsFor: 'testing' stamp: 'lr 8/18/2007 10:47'!
isSortable
	^ true! !

!MAMagnitudeDescription methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
isWithinRange: anObject
	^ (self min isNil or: [ self min <= anObject ])
		and: [ self max isNil or: [ self max >= anObject ] ]! !

!MAMagnitudeDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
max
	^ self propertyAt: #max ifAbsent: [ self class defaultMax ]! !

!MAMagnitudeDescription methodsFor: 'accessing' stamp: 'lr 3/25/2009 19:31'!
max: aMagnitudeOrNil
	"Set the maximum for accepted values, or ==nil== if open."

	self propertyAt: #max put: aMagnitudeOrNil! !

!MAMagnitudeDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
min
	^ self propertyAt: #min ifAbsent: [ self class defaultMin ]! !

!MAMagnitudeDescription methodsFor: 'accessing' stamp: 'lr 3/25/2009 19:31'!
min: aMagnitudeOrNil
	"Set the minimum for accepted values, or ==nil== if open."

	self propertyAt: #min put: aMagnitudeOrNil! !

!MAMagnitudeDescription methodsFor: 'conveniance' stamp: 'lr 4/10/2007 21:40'!
min: aMinimumObject max: aMaximumObject
	"Set the minimum and maximum of accepted values, or ==nil== if open."

	self min: aMinimumObject; max: aMaximumObject! !

!MAMagnitudeDescription methodsFor: 'accessing-messages' stamp: 'lr 7/25/2008 17:46'!
rangeErrorMessage
	| min max |
	^ self propertyAt: #rangeErrorMessage ifAbsent: [
		min := self toString: self min. max := self toString: self max.
		(self min notNil and: [ self max notNil ])
			ifTrue: [ ^ 'Input must be between ' , min , ' and ' , max ].
		(self min notNil and: [ self max isNil ])
			ifTrue: [ ^ 'Input must be above or equeal to ' , min ].
		(self min isNil and: [ self max notNil ])
			ifTrue: [ ^ 'Input must be below or equal to ' , max ] ]! !

!MAMagnitudeDescription methodsFor: 'accessing-messages' stamp: 'lr 3/25/2009 19:31'!
rangeErrorMessage: aString
	self propertyAt: #rangeErrorMessage put: aString! !

!MAMagnitudeDescription methodsFor: 'validation-private' stamp: 'lr 9/12/2007 17:27'!
validateSpecific: anObject
	super validateSpecific: anObject.
	(self isWithinRange: anObject)
		ifFalse: [ MARangeError description: self signal: self rangeErrorMessage ]! !

!MAMagnitudeDescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultMax
	^ nil! !

!MAMagnitudeDescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultMin
	^ nil! !

!MAMagnitudeDescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionMax
	^ self new
		accessor: #max;
		label: 'Maximum';
		priority: 410;
		yourself! !

!MAMagnitudeDescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionMin
	^ self new
		accessor: #min;
		label: 'Min';
		priority: 400;
		yourself! !

!MADateDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitDateDescription: self! !

!MADateDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
kind
	^ Date! !

!MADateDescription class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
isAbstract
	^ false! !

!MADateDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
label
	^ 'Date'! !

!MADateDescription class methodsFor: '*magritte-seaside' stamp: 'pmm 10/22/2006 08:14'!
defaultComponentClasses
	^ Array with: MADateInputComponent with: MADateSelectorComponent! !

!MADurationDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitDurationDescription: self! !

!MADurationDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
kind
	^ Duration! !

!MADurationDescription class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:33'!
isAbstract
	^ false! !

!MADurationDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
label
	^ 'Duration'! !

!MADurationDescription class methodsFor: '*magritte-seaside' stamp: 'lr 3/9/2006 11:33'!
defaultComponentClasses
	^ Array with: MATextInputComponent! !

!MANumberDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitNumberDescription: self! !

!MANumberDescription methodsFor: 'convenience' stamp: 'lr 2/5/2009 21:16'!
beInteger
	self addCondition: (MACondition selector: #isInteger) labelled: 'No integer was entered'! !

!MANumberDescription methodsFor: 'convenience' stamp: 'lr 2/5/2009 21:16'!
beNegative
	self addCondition: (MACondition selector: #negative) labelled: 'No negative number was entered'! !

!MANumberDescription methodsFor: 'convenience' stamp: 'lr 2/5/2009 21:16'!
bePositive
	self addCondition: (MACondition selector: #positive) labelled: 'No positive number was entered'! !

!MANumberDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
kind
	^ Number! !

!MANumberDescription class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:33'!
isAbstract
	^ false! !

!MANumberDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
label
	^ 'Number'! !

!MANumberDescription class methodsFor: '*magritte-seaside' stamp: 'lr 3/9/2006 11:33'!
defaultComponentClasses
	^ Array with: MATextInputComponent with: MARangeComponent! !

!MATimeDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitTimeDescription: self! !

!MATimeDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
kind
	^ Time! !

!MATimeDescription class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:33'!
isAbstract
	^ false! !

!MATimeDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
label
	^ 'Time'! !

!MATimeDescription class methodsFor: '*magritte-seaside' stamp: 'pmm 10/22/2006 13:06'!
defaultComponentClasses
	^ Array with: MATimeInputComponent with: MATimeSelectorComponent! !

!MATimeStampDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitTimeStampDescription: self! !

!MATimeStampDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
kind
	^ TimeStamp! !

!MATimeStampDescription class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:33'!
isAbstract
	^ false! !

!MATimeStampDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
label
	^ 'Timestamp'! !

!MATimeStampDescription class methodsFor: '*magritte-seaside' stamp: 'lr 3/9/2006 11:33'!
defaultComponentClasses
	^ Array with: MATimeStampInputComponent! !

!MAReferenceDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitReferenceDescription: self! !

!MAReferenceDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
reference
	^ reference ifNil: [ reference := self class defaultReference ]! !

!MAReferenceDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
reference: aDescription
	reference := aDescription! !

!MAReferenceDescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultReference
	^ MAStringDescription new! !

!MAReferenceDescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionReference
	^ MAToOneRelationDescription new
		accessor: #reference;
		classes: [ MADescription withAllConcreteClasses ] asDynamicObject;
		label: 'Description';
		priority: 400;
		beRequired;
		yourself! !

!MAOptionDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitOptionDescription: self! !

!MAOptionDescription methodsFor: 'accessing-dynamic' stamp: 'lr 3/9/2006 11:32'!
allOptions
	^ self prepareOptions: self options copy! !

!MAOptionDescription methodsFor: 'accessing-dynamic' stamp: 'lr 5/5/2006 19:31'!
allOptionsWith: anObject
	^ self prepareOptions: ((self shouldNotInclude: anObject)
		ifFalse: [ self options copyWith: anObject ]
		ifTrue: [ self options copy ])! !

!MAOptionDescription methodsFor: 'accessing-dynamic' stamp: 'lr 5/5/2006 19:31'!
shouldNotInclude: anObject
	^ anObject isNil or: [ self options includes: anObject ]! !

!MAOptionDescription methodsFor: 'actions' stamp: 'lr 3/9/2006 11:32'!
beSorted
	self sorted: true! !

!MAOptionDescription methodsFor: 'actions' stamp: 'lr 3/9/2006 11:32'!
beUnsorted
	self sorted: false! !

!MAOptionDescription methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
isSorted
	^ self sorted! !

!MAOptionDescription methodsFor: 'private' stamp: 'lr 9/12/2007 17:27'!
labelForOption: anObject
	self propertyAt: #labels ifPresent: [ :labels |
		labels at: anObject ifPresent: [ :value |
			^ value ] ].
	^ self reference toString: anObject! !

!MAOptionDescription methodsFor: 'private' stamp: 'lr 9/24/2007 19:18'!
prepareOptions: aCollection
	^ self isSorted
		ifFalse: [ aCollection asArray ]
		ifTrue: [ 
			aCollection asArray
				sort: self sortBlock;
				yourself ]! !

!MAOptionDescription methodsFor: 'private' stamp: 'lr 3/9/2006 11:32'!
sortBlock
	^ [ :a :b | (self reference toString: a) caseInsensitiveLessOrEqual: (self reference toString: b) ]! !

!MAOptionDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
options
	^ options ifNil: [ options := self class defaultOptions ]! !

!MAOptionDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
options: anArray
	options := anArray! !

!MAOptionDescription methodsFor: 'accessing' stamp: 'lr 9/12/2007 17:27'!
optionsAndLabels: aCollection
	"Set the options to be the keys of aCollection and the labels to be the values of aCollection."

	self options: (aCollection collect: [ :assoc | assoc key ]).
	self propertyAt: #labels put: (aCollection
		inject: IdentityDictionary new
		into: [ :result :assoc | result add: assoc; yourself ])! !

!MAOptionDescription methodsFor: 'accessing-textual' stamp: 'lr 3/9/2006 11:32'!
optionsTextual
	^ (self reference toStringCollection: self options)
		asMultilineString! !

!MAOptionDescription methodsFor: 'accessing-textual' stamp: 'lr 4/21/2007 18:30'!
optionsTextual: aString
	| lines |
	lines := (aString ifNil: [ String new ]) lines.
	^ self options: (self reference fromStringCollection: lines)! !

!MAOptionDescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
sorted
	^ self propertyAt: #sorted ifAbsent: [ self class defaultSorted ]! !

!MAOptionDescription methodsFor: 'accessing-properties' stamp: 'lr 3/25/2009 19:31'!
sorted: aBoolean
	self propertyAt: #sorted put: aBoolean! !

!MAOptionDescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
undefined: aString
	super undefined: aString.
	self reference isNil
		ifFalse: [ self reference undefined: aString ]! !

!MAOptionDescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultOptions
	^ OrderedCollection new! !

!MAOptionDescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultSorted
	^ false! !

!MAOptionDescription class methodsFor: 'accessing-description' stamp: 'lr 3/9/2006 11:33'!
descriptionDefault
	^ nil! !

!MAOptionDescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionOptions
	^ MAMemoDescription new
		accessor: #optionsTextual;
		label: 'Options';
		priority: 410;
		default: self defaultOptions;
		yourself! !

!MAOptionDescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionSorted
	^ MABooleanDescription new
		accessor: #sorted;
		label: 'Sorted';
		priority: 240;
		default: self defaultSorted;
		yourself! !

!MAMultipleOptionDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitMultipleOptionDescription: self! !

!MAMultipleOptionDescription methodsFor: 'actions' stamp: 'lr 3/9/2006 11:32'!
beDistinct
	self distinct: true! !

!MAMultipleOptionDescription methodsFor: 'actions' stamp: 'lr 3/9/2006 11:32'!
beIndefinite
	self distinct: false! !

!MAMultipleOptionDescription methodsFor: 'actions' stamp: 'lr 3/9/2006 11:32'!
beOrdered
	self ordered: true! !

!MAMultipleOptionDescription methodsFor: 'actions' stamp: 'lr 3/9/2006 11:32'!
beUnordered
	self ordered: false! !

!MAMultipleOptionDescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
distinct
	^ self propertyAt: #distinct ifAbsent: [ self class defaultDistinct ]! !

!MAMultipleOptionDescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
distinct: aBoolean
	self propertyAt: #distinct put: aBoolean! !

!MAMultipleOptionDescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
ordered
	^ self propertyAt: #ordered ifAbsent: [ self class defaultOrdered ]! !

!MAMultipleOptionDescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
ordered: aBoolean
	self propertyAt: #ordered put: aBoolean! !

!MAMultipleOptionDescription methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
isDistinct
	^ self distinct! !

!MAMultipleOptionDescription methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
isOrdered
	^ self ordered! !

!MAMultipleOptionDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
kind
	^ Collection! !

!MAMultipleOptionDescription methodsFor: 'validating' stamp: 'lr 11/14/2006 17:59'!
validateKind: anObject
	super validateKind: anObject.
	(anObject allSatisfy: [ :each | self options includes: each ])
		ifFalse: [ MAKindError description: self signal: self kindErrorMessage ]! !

!MAMultipleOptionDescription methodsFor: 'validating' stamp: 'lr 2/16/2007 08:49'!
validateRequired: anObject
	super validateRequired: anObject.
	(self isRequired and: [ anObject isCollection and: [ anObject isEmpty ] ])
		ifTrue: [ MARequiredError description: self signal: self requiredErrorMessage ]! !

!MAMultipleOptionDescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultDistinct
	^ false! !

!MAMultipleOptionDescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultOrdered
	^ false! !

!MAMultipleOptionDescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionDistinct
	^ MABooleanDescription new
		accessor: #distinct;
		label: 'Distinct';
		priority: 250;
		default: self defaultDistinct;
		yourself! !

!MAMultipleOptionDescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionOrdered
	^ MABooleanDescription new
		accessor: #ordered;
		label: 'Ordered';
		priority: 260;
		default: self defaultOrdered;
		yourself! !

!MAMultipleOptionDescription class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:33'!
isAbstract
	^ false! !

!MAMultipleOptionDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
label
	^ 'Multiple-Option'! !

!MAMultipleOptionDescription class methodsFor: '*magritte-seaside-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultComponentClasses
	^ Array with: MAMultiselectListComponent with: MACheckboxGroupComponent with: MAListCompositonComponent! !

!MASingleOptionDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitSingleOptionDescription: self! !

!MASingleOptionDescription methodsFor: 'actions' stamp: 'lr 3/9/2006 11:32'!
beExtensible
	self extensible: true! !

!MASingleOptionDescription methodsFor: 'actions' stamp: 'lr 3/9/2006 11:32'!
beLimited
	self extensible: false! !

!MASingleOptionDescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
extensible
	^ self propertyAt: #extensible ifAbsent: [ self class defaultExtensible ]! !

!MASingleOptionDescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
extensible: aBoolean
	self propertyAt: #extensible put: aBoolean! !

!MASingleOptionDescription methodsFor: 'accessing-properties' stamp: 'lr 9/3/2008 11:43'!
groupBy
	^ self propertyAt: #groupBy ifAbsent: [ nil ]! !

!MASingleOptionDescription methodsFor: 'accessing-properties' stamp: 'lr 3/25/2009 19:31'!
groupBy: anAccessor
	"anAccessor to be sent to the options objects for getting their group."
	
	self propertyAt: #groupBy put: anAccessor asAccessor! !

!MASingleOptionDescription methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
isExtensible
	^ self extensible! !

!MASingleOptionDescription methodsFor: 'testing' stamp: 'mb 4/10/2008 00:37'!
isGrouped
	^ self groupBy notNil! !

!MASingleOptionDescription methodsFor: 'private' stamp: 'lr 3/9/2006 11:32'!
prepareOptions: aCollection
	^ self isRequired
		ifTrue: [ super prepareOptions: aCollection ]
		ifFalse: [
			(super prepareOptions: aCollection)
				copyWithFirst: nil ]! !

!MASingleOptionDescription methodsFor: 'accessing-dynamic' stamp: 'lr 5/5/2006 19:32'!
shouldNotInclude: anObject
	^ self isExtensible not
		or: [ super shouldNotInclude: anObject ]! !

!MASingleOptionDescription methodsFor: 'validating' stamp: 'lr 11/14/2006 17:59'!
validateKind: anObject
	super validateKind: anObject.
	(self isExtensible or: [ self options includes: anObject ])
		ifFalse: [ MAKindError description: self signal: self kindErrorMessage ]! !

!MASingleOptionDescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultExtensible
	^ false! !

!MASingleOptionDescription class methodsFor: 'accessing-descriptions' stamp: 'lr 4/10/2008 14:17'!
descriptionExtensible
	^ MABooleanDescription new
		accessor: #extensible;
		label: 'Extensible';
		priority: 250;
		default: self defaultExtensible;
		yourself! !

!MASingleOptionDescription class methodsFor: 'accessing-descriptions' stamp: 'mb 4/10/2008 02:03'!
descriptionGroupBy
	^ MASymbolDescription new
		selectorAccessor: #groupBy;
		label: 'Grouped by';
		priority: 260;
		default: nil;
		yourself! !

!MASingleOptionDescription class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:33'!
isAbstract
	^ false! !

!MASingleOptionDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
label
	^ 'Single-Option'! !

!MASingleOptionDescription class methodsFor: '*magritte-seaside-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultComponentClasses
	^ Array with: MASelectListComponent with: MARadioGroupComponent! !

!MARelationDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitRelationDescription: self! !

!MARelationDescription methodsFor: 'accessing-dynamic' stamp: 'lr 3/9/2006 11:32'!
allClasses
	^ (Array withAll: self classes)
		sort: [ :a :b | a label caseInsensitiveLessOrEqual: b label ];
		yourself! !

!MARelationDescription methodsFor: 'accessing-dynamic' stamp: 'lr 5/27/2006 17:20'!
commonClass
	"Answer a common superclass of the classes of the receiver. The algorithm is implemented to be as efficient as possible. The inner loop will be only executed the first few iterations."

	| current |
	self classes isEmpty
		ifTrue: [ ^ self class descriptionContainer ].
	current := self classes anyOne.
	self classes do: [ :each |
		[ each includesBehavior: current ]
			whileFalse: [ current := current superclass ] ].
	^ current! !

!MARelationDescription methodsFor: 'accessing-dynamic' stamp: 'lr 4/10/2007 21:42'!
reference
	"The reference within a ==*MARelationDescription*== is calculated automatically from all the classes of the receiver, if set to ==nil==. By setting the reference to a ==*MAContainer*== instance it is possible to customize the reference description."

	^ super reference ifNil: [ self commonClass description ]! !

!MARelationDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
classes
	^ classes ifNil: [ classes := self class defaultClasses ]! !

!MARelationDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
classes: aCollection
	classes := aCollection! !

!MARelationDescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultClasses
	^ Set new! !

!MARelationDescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultReference
	^ nil! !

!MARelationDescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionClasses
	^ MAMultipleOptionDescription new
		accessor: #classes;
		label: 'Classes';
		priority: 400;
		options: [ Smalltalk allClasses ] asDynamicObject;
		reference: MAClassDescription new;
		yourself! !

!MARelationDescription class methodsFor: 'accessing-description' stamp: 'lr 3/9/2007 14:32'!
descriptionReference
	^ super descriptionReference
		classes: [ MAContainer withAllConcreteClasses ] asDynamicObject;
		beOptional;
		yourself! !

!MAToManyRelationDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitToManyRelationDescription: self! !

!MAToManyRelationDescription methodsFor: 'actions' stamp: 'dc 4/16/2006 18:51'!
beDefinitive
	self definitive: true! !

!MAToManyRelationDescription methodsFor: 'actions' stamp: 'dc 4/16/2006 18:56'!
beModifiable
	self definitive: false! !

!MAToManyRelationDescription methodsFor: 'actions' stamp: 'dc 4/15/2006 15:01'!
beOrdered
	self ordered: true! !

!MAToManyRelationDescription methodsFor: 'actions' stamp: 'dc 4/16/2006 19:16'!
beSorted
	self sorted: true! !

!MAToManyRelationDescription methodsFor: 'actions' stamp: 'dc 4/15/2006 15:01'!
beUnordered
	self ordered: false! !

!MAToManyRelationDescription methodsFor: 'actions' stamp: 'dc 4/16/2006 19:16'!
beUnsorted
	self sorted: false! !

!MAToManyRelationDescription methodsFor: 'accessing-properties' stamp: 'dc 4/16/2006 18:50'!
definitive
	^ self propertyAt: #definitive ifAbsent: [ self class defaultDefinitive ]! !

!MAToManyRelationDescription methodsFor: 'accessing-properties' stamp: 'dc 4/16/2006 18:51'!
definitive: aBoolean
	self propertyAt: #definitive put: aBoolean! !

!MAToManyRelationDescription methodsFor: 'accessing-properties' stamp: 'dc 4/15/2006 15:01'!
ordered
	^ self propertyAt: #ordered ifAbsent: [ self class defaultOrdered ]! !

!MAToManyRelationDescription methodsFor: 'accessing-properties' stamp: 'dc 4/15/2006 15:01'!
ordered: aBoolean
	self propertyAt: #ordered put: aBoolean! !

!MAToManyRelationDescription methodsFor: 'accessing-properties' stamp: 'dc 4/16/2006 19:15'!
sorted
	^ self propertyAt: #sorted ifAbsent: [ self class defaultSorted ]! !

!MAToManyRelationDescription methodsFor: 'accessing-properties' stamp: 'lr 3/25/2009 19:32'!
sorted: aBoolean
	self propertyAt: #sorted put: aBoolean! !

!MAToManyRelationDescription methodsFor: 'testing' stamp: 'dc 4/16/2006 18:51'!
isDefinitive
	^ self definitive! !

!MAToManyRelationDescription methodsFor: 'testing' stamp: 'dc 4/15/2006 15:01'!
isOrdered
	^ self ordered! !

!MAToManyRelationDescription methodsFor: 'testing' stamp: 'dc 4/16/2006 19:15'!
isSorted
	^ self sorted! !

!MAToManyRelationDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
kind
	^ Collection! !

!MAToManyRelationDescription methodsFor: 'validating' stamp: 'lr 11/14/2006 18:00'!
validateKind: anObject
	super validateKind: anObject.
	anObject do: [ :object |
		(self classes anySatisfy: [ :class | object species includesBehavior: class ])
			ifFalse: [ MAKindError description: self signal: self kindErrorMessage ] ]! !

!MAToManyRelationDescription methodsFor: 'validating' stamp: 'lr 2/16/2007 08:50'!
validateRequired: anObject
	super validateRequired: anObject.
	(self isRequired and: [ anObject isCollection and: [ anObject isEmpty ] ])
		ifTrue: [ MARequiredError description: self signal: self requiredErrorMessage ]! !

!MAToManyRelationDescription class methodsFor: 'accessing-defaults' stamp: 'dc 4/16/2006 18:53'!
defaultDefinitive
	^ false! !

!MAToManyRelationDescription class methodsFor: 'accessing-defaults' stamp: 'dc 4/15/2006 15:02'!
defaultOrdered
	^ false! !

!MAToManyRelationDescription class methodsFor: 'accessing-defaults' stamp: 'dc 4/16/2006 19:16'!
defaultSorted
	^ false! !

!MAToManyRelationDescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionDefinitive
	^ MABooleanDescription new
		accessor: #definitive;
		label: 'Definitive';
		priority: 265;
		default: self defaultDefinitive;
		yourself! !

!MAToManyRelationDescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionOrdered
	^ MABooleanDescription new
		accessor: #ordered;
		label: 'Ordered';
		priority: 260;
		default: self defaultOrdered;
		yourself! !

!MAToManyRelationDescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionSorted
	^ MABooleanDescription new
		accessor: #sorted;
		label: 'Sorted';
		priority: 240;
		default: self defaultSorted;
		yourself! !

!MAToManyRelationDescription class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:33'!
isAbstract
	^ false! !

!MAToManyRelationDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
label
	^ '1:m Relation'! !

!MAToManyScalarRelationDescription methodsFor: 'visiting' stamp: 'pmm 11/3/2006 21:09'!
acceptMagritte: aVisitor
	aVisitor visitToManyScalarRelationDescription: self! !

!MAToManyScalarRelationDescription class methodsFor: 'accessing' stamp: 'pmm 11/3/2006 21:09'!
label
	^ '1:m scalar Relation'! !

!MAToManyScalarRelationDescription class methodsFor: '*magritte-seaside-accessing-defaults' stamp: 'pmm 11/3/2006 17:49'!
defaultComponentClasses
	^ Array with: MAOneToManyScalarComponent! !

!MAToManyScalarRelationDescription class methodsFor: '*magritte-seaside-accessing-defaults' stamp: 'pmm 11/3/2006 18:03'!
defaultReportColumnClasses
	^ Array with: MADescribedScalarColumn! !

!MAToOneRelationDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitToOneRelationDescription: self! !

!MAToOneRelationDescription methodsFor: 'validating' stamp: 'lr 11/14/2006 18:00'!
validateKind: anObject
	super validateKind: anObject.
	(self classes anySatisfy: [ :class | anObject species = class ])
		ifFalse: [ MAKindError description: self signal: self kindErrorMessage ]! !

!MAToOneRelationDescription class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:33'!
isAbstract
	^ false! !

!MAToOneRelationDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
label
	^ '1:1 Relation'! !

!MATableDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitTableDescription: self! !

!MATableDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
columnCount
	^ self columnLabels size! !

!MATableDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
kind
	^ MATableModel! !

!MATableDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
rowCount
	^ self rowLabels size! !

!MATableDescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
columnLabels
	^ self propertyAt: #columnLabels ifAbsent: [ self class defaultColumnLabels ]! !

!MATableDescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
columnLabels: aCollection
	self propertyAt: #columnLabels put: aCollection! !

!MATableDescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
rowLabels
	^ self propertyAt: #rowLabels ifAbsent: [ self class defaultRowLabels ]! !

!MATableDescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
rowLabels: aCollection
	self propertyAt: #rowLabels put: aCollection! !

!MATableDescription methodsFor: 'accessing-textual' stamp: 'lr 3/9/2006 11:32'!
columnLabelsTextual
	^ (MAStringDescription new toStringCollection: self columnLabels)
		asMultilineString! !

!MATableDescription methodsFor: 'accessing-textual' stamp: 'lr 3/9/2006 11:32'!
columnLabelsTextual: aString
	self columnLabels: (MAStringDescription new fromStringCollection: aString lines)! !

!MATableDescription methodsFor: 'accessing-textual' stamp: 'lr 3/9/2006 11:32'!
rowLabelsTextual
	^ (MAStringDescription new toStringCollection: self rowLabels)
		asMultilineString! !

!MATableDescription methodsFor: 'accessing-textual' stamp: 'lr 3/9/2006 11:32'!
rowLabelsTextual: aString
	self rowLabels: (MAStringDescription new fromStringCollection: aString lines)! !

!MATableDescription methodsFor: 'validation-private' stamp: 'lr 9/12/2007 17:27'!
validateSpecific: anObject
	super validateSpecific: anObject.
	(anObject rowCount ~= self rowCount or: [ anObject columnCount ~= self columnCount ])
		ifTrue: [ MAKindError description: self signal: self kindErrorMessage ]! !

!MATableDescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultColumnLabels
	^ OrderedCollection with: 'a' with: 'b' with: 'c'! !

!MATableDescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultRowLabels
	^ OrderedCollection with: '1' with: '2' with: '3'! !

!MATableDescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionColumnLabels
	^ MAMemoDescription new
		accessor: #columnLabelsTextual;
		label: 'Column Labels';
		priority: 250;
		yourself! !

!MATableDescription class methodsFor: 'accessing-description' stamp: 'lr 3/9/2006 11:33'!
descriptionDefault
	^ nil! !

!MATableDescription class methodsFor: 'accessing-description' stamp: 'lr 3/9/2006 11:33'!
descriptionRequired
	^ nil! !

!MATableDescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionRowLabels
	^ MAMemoDescription new
		accessor: #rowLabelsTextual;
		label: 'Row Labels';
		priority: 250;
		yourself! !

!MATableDescription class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:33'!
isAbstract
	^ false! !

!MATableDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
label
	^ 'Table'! !

!MATokenDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitTokenDescription: self! !

!MATokenDescription methodsFor: 'accessing-dynamic' stamp: 'lr 3/9/2006 11:32'!
kind
	^ Array! !

!MATokenDescription methodsFor: 'accessing' stamp: 'lr 2/5/2009 10:46'!
separators
	^ separators ifNil: [ separators := self class defaultSeparators ]! !

!MATokenDescription methodsFor: 'accessing' stamp: 'lr 2/5/2009 10:57'!
separators: aString
	"A string with the separator characters to split tokens, the first character is used as a default for printing."

	separators := aString! !

!MATokenDescription class methodsFor: 'accessing-defaults' stamp: 'lr 2/5/2009 10:56'!
defaultSeparators
	^ ' ,;' , String crlf , String tab! !

!MATokenDescription class methodsFor: 'accessing-description' stamp: 'lr 2/5/2009 10:45'!
descriptionSeparators
	^ MAStringDescription new
		accessor: #separators;
		label: 'Separators';
		priority: 250;
		yourself! !

!MATokenDescription class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:33'!
isAbstract
	^ false! !

!MATokenDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
label
	^ 'Token'! !

!MAStringDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitStringDescription: self! !

!MAStringDescription methodsFor: 'testing' stamp: 'lr 8/18/2007 10:47'!
isSortable
	^ true! !

!MAStringDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
kind
	^ String! !

!MAStringDescription class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:33'!
isAbstract
	^ false! !

!MAStringDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
label
	^ 'String'! !

!MAMemoDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitMemoDescription: self! !

!MAMemoDescription methodsFor: 'accessing-properties' stamp: 'lr 3/9/2006 11:32'!
lineCount
	^ self propertyAt: #lineCount ifAbsent: [ self class defaultLineCount ]! !

!MAMemoDescription methodsFor: 'accessing-properties' stamp: 'lr 3/25/2009 19:31'!
lineCount: anInteger
	self propertyAt: #lineCount put: anInteger! !

!MAMemoDescription class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultLineCount
	^ 3! !

!MAMemoDescription class methodsFor: 'accessing-description' stamp: 'lr 4/10/2008 14:17'!
descriptionLineCount
	^ MANumberDescription new
		accessor: #lineCount;
		label: 'Number of Lines';
		priority: 400;
		default: self defaultLineCount;
		beInteger;
		min: 1;
		yourself! !

!MAMemoDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
label
	^ 'Memo'! !

!MAPasswordDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitPasswordDescription: self! !

!MAPasswordDescription methodsFor: 'testing' stamp: 'lr 9/26/2007 18:32'!
isObfuscated: anObject
	^ anObject notNil
		and: [ anObject isString
		and: [ anObject isEmpty not
		and: [ anObject allSatisfy: [ :each | each = $* ] ] ] ]! !

!MAPasswordDescription methodsFor: 'testing' stamp: 'lr 8/18/2007 10:47'!
isSortable
	^ false! !

!MAPasswordDescription methodsFor: 'operators' stamp: 'lr 3/9/2006 11:32'!
obfuscated: anObject
	^ String new: (self toString: anObject) size withAll: $*! !

!MAPasswordDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
label
	^ 'Password'! !

!MASymbolDescription methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
acceptMagritte: aVisitor
	aVisitor visitSymbolDescription: self! !

!MASymbolDescription methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
kind
	^ Symbol! !

!MASymbolDescription class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
label
	^ 'Symbol'! !

!MAAccessor methodsFor: 'converting' stamp: 'lr 4/10/2008 13:31'!
asAccessor
	^ self! !

!MAAccessor methodsFor: 'testing' stamp: 'lr 5/6/2008 17:44'!
canRead: aModel
	"Test if ==aModel== can be read."

	^ false! !

!MAAccessor methodsFor: 'testing' stamp: 'lr 5/6/2008 17:44'!
canWrite: aModel
	"Test if ==aModel== can be written."

	^ false! !

!MAAccessor methodsFor: 'model' stamp: 'lr 5/6/2008 17:45'!
read: aModel
	"Read from ==aModel== using the access-strategy of the receiver."

	^ nil! !

!MAAccessor methodsFor: 'model' stamp: 'lr 5/6/2008 17:45'!
write: anObject to: aModel
	"Write ==anObject== to ==aModel== using the access-strategy of the receiver."! !

!MADelegatorAccessor methodsFor: 'comparing' stamp: 'lr 2/14/2008 09:53'!
= anObject
	^ super = anObject and: [ self next = anObject next ]! !

!MADelegatorAccessor methodsFor: 'comparing' stamp: 'lr 2/14/2008 09:54'!
hash
	^  super hash bitXor: self next hash! !

!MADelegatorAccessor methodsFor: 'testing' stamp: 'lr 2/14/2008 09:52'!
canRead: aModel
	^ self next canRead: aModel! !

!MADelegatorAccessor methodsFor: 'testing' stamp: 'lr 2/14/2008 09:52'!
canWrite: aModel
	^ self next canWrite: aModel! !

!MADelegatorAccessor methodsFor: 'accessing' stamp: 'lr 2/14/2008 09:44'!
next
	^ next! !

!MADelegatorAccessor methodsFor: 'accessing' stamp: 'kph 6/12/2008 01:42'!
next: anAccessor 
	next := anAccessor asAccessor! !

!MADelegatorAccessor methodsFor: 'model' stamp: 'lr 2/14/2008 09:53'!
read: aModel
	^ self next read: aModel! !

!MADelegatorAccessor methodsFor: 'model' stamp: 'lr 2/14/2008 09:53'!
write: anObject to: aModel
	self next write: anObject to: aModel! !

!MADelegatorAccessor class methodsFor: 'testing' stamp: 'lr 2/14/2008 09:45'!
isAbstract
	^ false! !

!MADelegatorAccessor class methodsFor: 'instance-creation' stamp: 'lr 2/14/2008 09:45'!
on: anAccessor
	^ self new next: anAccessor! !

!MAChainAccessor methodsFor: 'comparing' stamp: 'lr 5/6/2008 17:43'!
= anObject
	^ super = anObject and: [ self accessor = anObject accessor ]! !

!MAChainAccessor methodsFor: 'comparing' stamp: 'lr 5/6/2008 17:43'!
hash
	^ super hash bitXor: self accessor hash! !

!MAChainAccessor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:31'!
accessor
	^ accessor! !

!MAChainAccessor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:31'!
accessor: anAccessor
	accessor := anAccessor! !

!MAChainAccessor methodsFor: 'testing' stamp: 'lr 5/6/2008 17:48'!
canRead: aModel
	^ (super canRead: aModel) and: [ self accessor canRead: (self next read: aModel) ]! !

!MAChainAccessor methodsFor: 'testing' stamp: 'lr 5/6/2008 17:48'!
canWrite: aModel
	^ (super canRead: aModel) and: [ self accessor canWrite: (self next read: aModel) ]! !

!MAChainAccessor methodsFor: 'model' stamp: 'lr 5/6/2008 17:49'!
read: aModel
	^ self accessor read: (super read: aModel)! !

!MAChainAccessor methodsFor: 'model' stamp: 'lr 5/6/2008 17:49'!
write: anObject to: aModel
	self accessor write: anObject to: (super read: aModel)! !

!MAChainAccessor class methodsFor: 'instance-creation' stamp: 'lr 5/6/2008 18:11'!
accessors: aSequenceableCollection
	aSequenceableCollection isEmpty
		ifTrue: [ self error: 'Unable to create accessor sequence from empty collection.' ].
	aSequenceableCollection size = 1
		ifTrue: [ ^ aSequenceableCollection first asAccessor ].
	^ self 
		on: aSequenceableCollection first asAccessor 
		accessor: (self accessors: aSequenceableCollection allButFirst)! !

!MAChainAccessor class methodsFor: 'instance-creation' stamp: 'lr 5/6/2008 18:10'!
on: anAccessor accessor: anotherAccessor
	^ (self on: anAccessor) accessor: anotherAccessor! !

!MADictionaryAccessor methodsFor: 'comparing' stamp: 'lr 3/9/2006 11:32'!
= anObject
	^ super = anObject
		and: [ self key = anObject key ]! !

!MADictionaryAccessor methodsFor: 'comparing' stamp: 'lr 3/9/2006 11:32'!
hash
	^ super hash bitXor: self key hash! !

!MADictionaryAccessor methodsFor: 'testing' stamp: 'lr 5/6/2008 17:50'!
canRead: aModel
	^ true! !

!MADictionaryAccessor methodsFor: 'testing' stamp: 'lr 5/6/2008 17:50'!
canWrite: aModel
	^ true! !

!MADictionaryAccessor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
key
	^ key! !

!MADictionaryAccessor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
key: aKey
	key := aKey! !

!MADictionaryAccessor methodsFor: 'model' stamp: 'lr 10/25/2007 23:53'!
read: aModel
	^ aModel at: self key ifAbsent: [ nil ]! !

!MADictionaryAccessor methodsFor: 'model' stamp: 'lr 3/9/2006 11:32'!
write: anObject to: aModel
	aModel at: self key put: anObject! !

!MADictionaryAccessor class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
isAbstract
	^ false! !

!MADictionaryAccessor class methodsFor: 'instance-creation' stamp: 'lr 3/9/2006 11:32'!
key: aSymbol
	^ self new
		key: aSymbol;
		yourself! !

!MAIdentityAccessor methodsFor: 'testing' stamp: 'lr 5/6/2008 17:50'!
canRead: aModel
	^ true! !

!MAIdentityAccessor methodsFor: 'model' stamp: 'lr 3/9/2006 11:32'!
read: aModel
	^ aModel! !

!MAIdentityAccessor methodsFor: 'model' stamp: 'lr 4/10/2008 14:11'!
write: anObject to: aModel 
	MAWriteError signal: 'Not supposed to write to ' , aModel asString , '.'! !

!MAIdentityAccessor class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
isAbstract
	^ false! !

!MANullAccessor methodsFor: 'comparing' stamp: 'lr 3/9/2006 11:32'!
= anObject
	^ super = anObject
		and: [ self uuid = anObject uuid ]! !

!MANullAccessor methodsFor: 'comparing' stamp: 'lr 3/9/2006 11:32'!
hash
	^ super hash bitXor: self uuid hash! !

!MANullAccessor methodsFor: 'model' stamp: 'lr 4/10/2008 14:11'!
read: aModel 
	MAReadError signal: 'This message is not appropriate for this object'! !

!MANullAccessor methodsFor: 'model' stamp: 'lr 4/10/2008 14:11'!
write: anObject to: aModel 
	MAWriteError signal: 'This message is not appropriate for this object'! !

!MANullAccessor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
uuid
	^ uuid! !

!MANullAccessor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
uuid: anObject
	uuid := anObject! !

!MANullAccessor class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:33'!
isAbstract
	^ false! !

!MANullAccessor class methodsFor: 'instance-creation' stamp: 'lr 3/9/2006 11:33'!
new
	^ self uuid: MACompatibility uuid! !

!MANullAccessor class methodsFor: 'instance-creation' stamp: 'lr 3/9/2006 11:33'!
uuid: anUUID
	^ self basicNew
		uuid: anUUID;
		yourself! !

!MAPluggableAccessor methodsFor: 'comparing' stamp: 'lr 2/16/2007 08:48'!
= anObject
	^ super = anObject
		and: [ self readBlock = anObject readBlock
		and: [ self writeBlock = anObject writeBlock ] ]! !

!MAPluggableAccessor methodsFor: 'comparing' stamp: 'lr 3/9/2006 11:31'!
hash
	^ super hash bitXor: (self readBlock hash bitXor: self writeBlock hash)! !

!MAPluggableAccessor methodsFor: 'testing' stamp: 'lr 5/6/2008 17:42'!
canRead: aModel
	^ self readBlock notNil! !

!MAPluggableAccessor methodsFor: 'testing' stamp: 'lr 5/6/2008 17:43'!
canWrite: aModel
	^ self writeBlock notNil! !

!MAPluggableAccessor methodsFor: 'model' stamp: 'lr 3/9/2006 11:31'!
read: aModel
	^ self readBlock value: aModel! !

!MAPluggableAccessor methodsFor: 'model' stamp: 'lr 3/9/2006 11:31'!
write: anObject to: aModel
	self writeBlock value: aModel value: anObject! !

!MAPluggableAccessor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:31'!
readBlock
	^ readBlock! !

!MAPluggableAccessor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:31'!
readBlock: aBlock
	readBlock := aBlock! !

!MAPluggableAccessor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:31'!
writeBlock
	^ writeBlock! !

!MAPluggableAccessor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:31'!
writeBlock: aBlock
	writeBlock := aBlock! !

!MAPluggableAccessor methodsFor: 'printing' stamp: 'lr 3/9/2006 11:31'!
storeBlock: aBlock on: aStream
	aStream nextPutAll: aBlock decompile asString allButFirst allButLast! !

!MAPluggableAccessor class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
isAbstract
	^ false! !

!MAPluggableAccessor class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:32'!
read: aReadBlock write: aWriteBlock
	^ self new
		readBlock: aReadBlock;
		writeBlock: aWriteBlock;
		yourself! !

!MASelectorAccessor methodsFor: 'comparing' stamp: 'lr 2/16/2007 08:49'!
= anObject
	^ super = anObject
		and: [ self readSelector = anObject readSelector
		and: [ self writeSelector = anObject writeSelector ] ]! !

!MASelectorAccessor methodsFor: 'comparing' stamp: 'lr 3/9/2006 11:32'!
hash
	^  super hash bitXor: (self readSelector hash bitXor: self writeSelector hash)! !

!MASelectorAccessor methodsFor: 'testing' stamp: 'lr 5/6/2008 17:51'!
canRead: aModel
	^ self readSelector notNil and: [ aModel respondsTo: self readSelector ]! !

!MASelectorAccessor methodsFor: 'testing' stamp: 'lr 5/6/2008 17:51'!
canWrite: aModel
	^ self writeSelector notNil and: [ aModel respondsTo: self writeSelector ]! !

!MASelectorAccessor methodsFor: 'model' stamp: 'lr 3/9/2006 11:32'!
read: aModel
	^ aModel perform: self readSelector! !

!MASelectorAccessor methodsFor: 'model' stamp: 'lr 3/9/2006 11:32'!
write: anObject to: aModel
	aModel perform: self writeSelector with: anObject! !

!MASelectorAccessor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
readSelector
	^ readSelector! !

!MASelectorAccessor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
readSelector: aSelector
	readSelector := aSelector! !

!MASelectorAccessor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
writeSelector
	^ writeSelector! !

!MASelectorAccessor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
writeSelector: aSelector
	writeSelector := aSelector! !

!MASelectorAccessor methodsFor: 'accessing-dynamic' stamp: 'lr 3/9/2006 11:32'!
selector
	^ self readSelector! !

!MASelectorAccessor methodsFor: 'accessing-dynamic' stamp: 'dkh 11/01/2007 17:38'!
selector: aSelector
	self readSelector: aSelector asSymbol.
	self writeSelector: (aSelector asString copyWith: $:) asSymbol! !

!MASelectorAccessor class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:33'!
isAbstract
	^ false! !

!MASelectorAccessor class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:33'!
read: aSelector
	^ self read: aSelector write: nil! !

!MASelectorAccessor class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:33'!
read: aReadSelector write: aWriteSelector
	^ self new
		readSelector: aReadSelector;
		writeSelector: aWriteSelector;
		yourself! !

!MASelectorAccessor class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:33'!
selector: aSelector
	^ self new
		selector: aSelector;
		yourself! !

!MASelectorAccessor class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:33'!
write: aSelector
	^ self read: nil write: aSelector! !

!MAVariableAccessor methodsFor: 'comparing' stamp: 'lr 5/6/2008 17:51'!
= anObject
	^ super = anObject and: [ self name = anObject name ]! !

!MAVariableAccessor methodsFor: 'comparing' stamp: 'lr 3/9/2006 11:32'!
hash
	^ super hash bitXor: self name hash! !

!MAVariableAccessor methodsFor: 'testing' stamp: 'lr 5/6/2008 17:51'!
canRead: aModel
	^ aModel class allInstVarNames includes: self name! !

!MAVariableAccessor methodsFor: 'testing' stamp: 'lr 5/6/2008 17:52'!
canWrite: aModel
	^ self canRead: aModel! !

!MAVariableAccessor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
name: aString
	name := aString! !

!MAVariableAccessor methodsFor: 'model' stamp: 'lr 3/9/2006 11:32'!
read: aModel
	^ aModel instVarNamed: self name! !

!MAVariableAccessor methodsFor: 'model' stamp: 'lr 3/9/2006 11:32'!
write: anObject to: aModel
	aModel instVarNamed: self name put: anObject! !

!MAVariableAccessor class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:33'!
isAbstract
	^ false! !

!MAVariableAccessor class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:33'!
name: aString
	^ self new
		name: aString;
		yourself! !

!MAMemento methodsFor: 'actions' stamp: 'lr 3/9/2006 11:32'!
commit
	"Commit the receiver into the model."! !

!MAMemento methodsFor: 'actions' stamp: 'lr 3/9/2006 11:32'!
reset
	"Reset the memento from the model."! !

!MAMemento methodsFor: 'actions' stamp: 'lr 5/29/2006 09:23'!
validate
	"Check if the data in the receiver would be valid if committed. In case of problems an exception is raised."

	self description validate: self! !

!MAMemento methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
description
	^ description! !

!MAMemento methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
model
	^ model! !

!MAMemento methodsFor: 'private' stamp: 'lr 5/14/2008 20:27'!
isDifferent: firstDictionary to: secondDictionary
	| firstValue secondValue |
	self description do: [ :each |
		(each isVisible and: [ each isReadonly not ]) ifTrue: [
			firstValue := firstDictionary at: each ifAbsent: [ nil ].
			secondValue := secondDictionary at: each ifAbsent: [ nil ].
			firstValue = secondValue ifFalse: [ ^ true ] ] ].
	^ false! !

!MAMemento methodsFor: 'private' stamp: 'lr 2/8/2009 19:20'!
pull
	"Utility method to pull the model into a dictionary mapping descriptions to values. nil values are replaced with the default ones of the model."

	| result |
	result := self pullRaw.
	result keysAndValuesDo: [ :key :value |
		value isNil
			ifTrue: [ result at: key put: key default yourself ] ].
	^ result! !

!MAMemento methodsFor: 'private' stamp: 'lr 5/14/2008 20:22'!
pullRaw
	| result |
	result := Dictionary new.
	self description do: [ :each |
		result at: each put: (self model
			readUsing: each) ].
	^ result! !

!MAMemento methodsFor: 'private' stamp: 'lr 2/8/2009 19:20'!
push: aDictionary
	"Utility method to push a dictionary mapping descriptions to values into the model."

	aDictionary keysAndValuesDo: [ :key :value |
		(key isVisible and: [ key isReadonly not ]) 
			ifTrue: [ self model write: value using: key ] ]! !

!MAMemento methodsFor: 'initialization' stamp: 'lr 3/9/2006 11:32'!
setDescription: aDescription
	description := aDescription! !

!MAMemento methodsFor: 'initialization' stamp: 'lr 3/9/2006 11:32'!
setModel: aModel
	model := aModel! !

!MAMemento class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:33'!
model: aModel
	^ self model: aModel description: aModel description! !

!MAMemento class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:33'!
model: aModel description: aDescription
	^ self new
		setModel: aModel;
		setDescription: aDescription;
		reset; yourself! !

!MACachedMemento methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:31'!
cache
	^ cache! !

!MACachedMemento methodsFor: 'actions' stamp: 'lr 3/9/2006 11:31'!
commit
	super commit.
	self push: self cache.
	self reset! !

!MACachedMemento methodsFor: 'actions' stamp: 'lr 3/9/2006 11:31'!
reset
	super reset.
	self setCache: self pull! !

!MACachedMemento methodsFor: 'testing' stamp: 'lr 5/14/2008 20:28'!
hasChanged
	"Answer ==true==, if the cached data is different to the data in the model."

	^ self isDifferent: self cache to: self pullRaw! !

!MACachedMemento methodsFor: 'private' stamp: 'lr 3/9/2006 11:31'!
readUsing: aDescription
	^ self cache at: aDescription! !

!MACachedMemento methodsFor: 'private' stamp: 'lr 3/9/2006 11:31'!
write: anObject using: aDescription
	self cache at: aDescription put: anObject! !

!MACachedMemento methodsFor: 'initialization' stamp: 'lr 3/9/2006 11:31'!
setCache: aDictionary
	cache := aDictionary! !

!MACachedMemento class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:32'!
isAbstract
	^ false! !

!MACheckedMemento methodsFor: 'testing' stamp: 'lr 5/14/2008 20:26'!
hasConflict
	"Answer ==true==, if there is an edit conflict."

	^ self hasChanged and: [ self isDifferent: self original to: self pullRaw ]! !

!MACheckedMemento methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:31'!
original
	^ original! !

!MACheckedMemento methodsFor: 'actions' stamp: 'lr 3/9/2006 11:31'!
reset
	super reset.
	self setOriginal: self pullRaw! !

!MACheckedMemento methodsFor: 'actions' stamp: 'lr 5/14/2008 20:28'!
validate
	self hasConflict
		ifFalse: [ ^ super validate ].
	self reset.
	MAConflictError
		description: self description
		signal: self description conflictErrorMessage! !

!MACheckedMemento methodsFor: 'initialization' stamp: 'lr 3/9/2006 11:31'!
setOriginal: aDictionary
	original := aDictionary! !

!MAStraitMemento methodsFor: 'private' stamp: 'lr 3/9/2006 11:32'!
readUsing: aDescription
	^ (self model readUsing: aDescription)
		ifNil: [ aDescription default ]! !

!MAStraitMemento methodsFor: 'private' stamp: 'lr 3/9/2006 11:32'!
write: anObject using: aDescription
	self model write: anObject using: aDescription! !

!MAStraitMemento class methodsFor: 'testing' stamp: 'lr 3/9/2006 11:33'!
isAbstract
	^ false! !

!MACondition methodsFor: 'operators' stamp: 'lr 2/5/2009 20:40'!
& aCondition 
	^ MAConjunctiveCondition new & self & aCondition! !

!MACondition methodsFor: 'operators' stamp: 'lr 2/5/2009 20:40'!
| aCondition 
	^ (self not & aCondition not) not! !

!MACondition methodsFor: 'operators' stamp: 'lr 2/5/2009 21:56'!
not
	^ MANegationCondition with: self! !

!MACondition methodsFor: 'accessing' stamp: 'lr 2/5/2009 20:56'!
numArgs
	^ 1! !

!MACondition methodsFor: 'evaluating' stamp: 'lr 2/5/2009 20:43'!
value: anObject
	self subclassResponsibility! !

!MACondition class methodsFor: 'testing' stamp: 'lr 2/5/2009 21:05'!
isAbstract
	^ self name = #MACondition! !

!MACondition class methodsFor: 'convenience' stamp: 'lr 2/5/2009 21:30'!
receiver: anObject selector: aSelector
	^ self receiver: anObject selector: aSelector arguments: #(nil) index: 1! !

!MACondition class methodsFor: 'convenience' stamp: 'lr 2/5/2009 21:30'!
selector: aSelector
	^ self receiver: nil selector: aSelector arguments: #() index: 0! !

!MACondition class methodsFor: 'convenience' stamp: 'lr 2/5/2009 21:30'!
selector: aSelector argument: anObject
	^ self receiver: nil selector: aSelector arguments: (Array with: anObject) index: 0! !

!MACondition class methodsFor: 'instance creation' stamp: 'lr 2/5/2009 21:30'!
receiver: anObject selector: aSelector arguments: anArray index: anInteger
	(aSelector numArgs = anArray size)
		ifFalse: [ self error: 'Invalid number of arguments.' ].
	(anInteger between: 0 and: anArray size)
		ifFalse: [ self error: 'Index out of bounds.' ].
	^ MAPluggableCondition new 
		initializeReceiver: anObject
		selector: aSelector
		arguments: anArray
		index: anInteger! !

!MAConjunctiveCondition methodsFor: 'operators' stamp: 'lr 2/5/2009 20:42'!
& aCondition
	conditions := conditions copyWith: aCondition! !

!MAConjunctiveCondition methodsFor: 'initialization' stamp: 'lr 2/5/2009 20:42'!
initialize
	conditions := #()! !

!MAConjunctiveCondition methodsFor: 'evaluating' stamp: 'lr 2/5/2009 20:44'!
value: anObject
	^ conditions allSatisfy: [ :each | each value: anObject ]! !

!MANegationCondition methodsFor: 'initialization' stamp: 'lr 2/5/2009 21:55'!
initializeWith: aCondition
	condition := aCondition! !

!MANegationCondition methodsFor: 'evaluating' stamp: 'lr 2/5/2009 20:44'!
value: anObject
	^ (condition value: anObject) not! !

!MANegationCondition class methodsFor: 'instance creation' stamp: 'lr 2/5/2009 20:45'!
with: aCondition
	^ self new initializeWith: aCondition! !

!MAPluggableCondition methodsFor: 'initialization' stamp: 'lr 2/5/2009 21:30'!
initializeReceiver: anObject selector: aSelector arguments: anArray index: anInteger
	receiver := anObject.
	selector := aSelector.
	arguments := anArray.
	index := anInteger! !

!MAPluggableCondition methodsFor: 'evaluating' stamp: 'lr 2/5/2009 21:31'!
value: anObject
	| actualReceiver actualArguments |
	actualReceiver := index = 0
		ifFalse: [ receiver ]
		ifTrue: [ anObject ].
	actualArguments := index > 0
		ifFalse: [ arguments ]
		ifTrue: [
			arguments copy 
				at: index put: anObject;
				yourself ].
	^ actualReceiver
		perform: selector
		withArguments: actualArguments! !

!MAAdaptiveModel methodsFor: 'accessing-configuration' stamp: 'lr 3/9/2006 11:32'!
defaultDescription
	^ MAContainer new! !

!MAAdaptiveModel methodsFor: 'accessing-configuration' stamp: 'lr 3/9/2006 11:32'!
defaultDictionary
	^ Dictionary new! !

!MAAdaptiveModel methodsFor: 'accessing' stamp: 'lr 5/17/2006 14:13'!
description
	"Answer the description of the receiver."

	^ description! !

!MAAdaptiveModel methodsFor: 'accessing' stamp: 'lr 6/2/2006 00:12'!
description: aDescription
	description := aDescription! !

!MAAdaptiveModel methodsFor: 'accessing' stamp: 'lr 5/17/2006 14:14'!
values
	"Answer a dictionary mapping description to actual values."

	^ values! !

!MAAdaptiveModel methodsFor: 'accessing' stamp: 'lr 6/2/2006 00:12'!
values: aDictionary
	values := aDictionary! !

!MAAdaptiveModel methodsFor: 'initialization' stamp: 'lr 9/30/2007 18:14'!
initialize
	self description: self defaultDescription.
	self values: self defaultDictionary! !

!MAAdaptiveModel methodsFor: 'model' stamp: 'lr 4/10/2007 21:23'!
readUsing: aDescription
	"Answer the actual value of ==aDescription== within the receiver, ==nil== if not present."

	^ self values at: aDescription ifAbsent: [ nil ]! !

!MAAdaptiveModel methodsFor: 'model' stamp: 'lr 4/10/2007 21:23'!
write: anObject using: aDescription
	"Set ==anObject== to be that actual value of the receiver for ==aDescription==."

	self values at: aDescription put: anObject! !

!MAAdaptiveModel class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:33'!
description: aDescription
	^ self new
		description: aDescription;
		yourself! !

!MAAdaptiveModel class methodsFor: 'instance creation' stamp: 'lr 9/30/2007 18:14'!
new
	^ self basicNew initialize! !

!MAFileModel methodsFor: 'comparing' stamp: 'lr 2/16/2007 08:49'!
= anObject
	^ self species = anObject species
		and: [ self filename = anObject filename
		and: [ self mimetype = anObject mimetype ] ]! !

!MAFileModel methodsFor: 'comparing' stamp: 'lr 3/9/2006 11:32'!
hash
	^ self filename hash bitXor: self mimetype hash! !

!MAFileModel methodsFor: 'accessing' stamp: 'lr 10/18/2007 18:15'!
contents
	"Answer the contents of the file. This method is supposed to be overridden by concrete subclasses."

	self subclassResponsibility! !

!MAFileModel methodsFor: 'accessing' stamp: 'lr 2/12/2007 19:06'!
contents: aByteArray
	"Set the contents of the receiver. This method is supposed to be overridden by concrete subclasses."

	filesize := aByteArray size! !

!MAFileModel methodsFor: 'accessing' stamp: 'lr 2/12/2007 19:06'!
filename
	"Answer the filename of the receiver."

	^ filename! !

!MAFileModel methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
filename: aString
	filename := aString! !

!MAFileModel methodsFor: 'accessing' stamp: 'lr 2/12/2007 19:06'!
mimetype
	"Answer the mimetype of the receiver."

	^ mimetype! !

!MAFileModel methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
mimetype: aString
	mimetype := aString! !

!MAFileModel methodsFor: 'accessing-dynamic' stamp: 'lr 3/21/2006 19:56'!
extension
	"Answer the file-extension."

	^ self filename copyAfterLast: $.! !

!MAFileModel methodsFor: 'accessing-dynamic' stamp: 'lr 1/26/2007 18:20'!
filesize
	"Answer the size of the file."

	^ filesize! !

!MAFileModel methodsFor: 'accessing-dynamic' stamp: 'lr 3/9/2006 11:32'!
maintype
	"Answer the first part of the mime-type."

	^ self mimetype copyUpTo: $/! !

!MAFileModel methodsFor: 'accessing-dynamic' stamp: 'lr 3/9/2006 11:32'!
subtype
	"Answer the second part of the mime-type."

	^ self mimetype copyAfter: $/! !

!MAFileModel methodsFor: 'initialization' stamp: 'lr 1/14/2008 16:53'!
finalize
	"Cleanup after a file is removed, subclasses might require to specialize this method."
	
	self initialize! !

!MAFileModel methodsFor: 'initialization' stamp: 'lr 9/30/2007 18:06'!
initialize
	filesize := 0.
	filename := 'unknown'.
	mimetype := self class defaultMimeType! !

!MAFileModel methodsFor: 'testing-types' stamp: 'lr 4/10/2007 21:39'!
isApplication
	"Return ==true== if the mimetype of the receiver is application-data. This message will match types like: application/postscript, application/zip, application/pdf, etc."

	^ self maintype = 'application'! !

!MAFileModel methodsFor: 'testing-types' stamp: 'lr 4/10/2007 21:40'!
isAudio
	"Return ==true== if the mimetype of the receiver is audio-data. This message will match types like: audio/basic, audio/tone, audio/mpeg, etc."

	^ self maintype = 'audio'! !

!MAFileModel methodsFor: 'testing-types' stamp: 'lr 4/10/2007 21:40'!
isImage
	"Return ==true== if the mimetype of the receiver is image-data. This message will match types like: image/jpeg, image/gif, image/png, image/tiff, etc."

	^ self maintype = 'image'! !

!MAFileModel methodsFor: 'testing-types' stamp: 'lr 4/10/2007 21:40'!
isText
	"Return ==true== if the mimetype of the receiver is text-data. This message will match types like: text/plain, text/html, text/sgml, text/css, text/xml, text/richtext, etc."

	^ self maintype = 'text'! !

!MAFileModel methodsFor: 'testing-types' stamp: 'lr 4/10/2007 21:40'!
isVideo
	"Return ==true== if the mimetype of the receiver is video-data. This message will match types like: video/mpeg, video/quicktime, etc."

	^ self maintype = 'video'! !

!MAFileModel methodsFor: 'testing' stamp: 'lr 1/26/2007 18:20'!
isEmpty
	^ self filesize isZero! !

!MAFileModel methodsFor: '*magritte-seaside-rendering' stamp: 'lr 3/26/2009 21:39'!
renderOn: html
	"Renders a download link of the receiver."

	html anchor
		title: (String streamContents: [ :stream |
			stream nextPutAll: self filename; nextPutAll: ' ('.
			stream nextPutAll: self filesize asFileSize; nextPutAll: ', '.
			stream nextPutAll: self mimetype; nextPut: $) ]);
		url: (self urlFor: html context);
		with: self filename! !

!MAFileModel methodsFor: '*magritte-seaside-accessing' stamp: 'lr 4/19/2009 23:05'!
urlFor: aRenderContext
	"Answer a link to a request handler for the given file."
	
	^ (aRenderContext registry 
		urlForRequestHandler: (MAFileModelHandler on: self))
			displayString! !

!MAFileModel methodsFor: '*magritte-seaside-accessing' stamp: 'lr 3/26/2009 22:10'!
urlOn: html
	self deprecatedApi: 'Use #urlFor: with the rendering context instead.'.
	^ self urlFor: html context! !

!MAFileModel class methodsFor: 'accessing-defaults' stamp: 'lr 3/9/2006 11:33'!
defaultMimeType
	^ 'application/octet-stream'! !

!MAFileModel class methodsFor: 'accessing-defaults' stamp: 'lr 4/9/2009 09:57'!
defaultMimeTypes
	^ #( '323' 'text/h323' 'acx' 'application/internet-property-stream' 'ai' 'application/postscript' 'aif' 'audio/x-aiff' 'aifc' 'audio/x-aiff' 'aiff' 'audio/x-aiff' 'asc' 'text/plain' 'asf' 'video/x-ms-asf' 'asr' 'video/x-ms-asf' 'asx' 'video/x-ms-asf' 'au' 'audio/basic' 'avi' 'video/x-msvideo' 'axs' 'application/olescript' 'bas' 'text/plain' 'bcpio' 'application/x-bcpio' 'bin' 'application/octet-stream' 'bmp' 'image/bmp' 'c' 'text/plain' 'cat' 'application/vnd.ms-pkiseccat' 'cc' 'text/plain' 'ccad' 'application/clariscad' 'cdf' 'application/x-netcdf' 'cer' 'application/x-x509-ca-cert' 'class' 'application/octet-stream' 'clp' 'application/x-msclip' 'cmx' 'image/x-cmx' 'cod' 'image/cis-cod' 'cpio' 'application/x-cpio' 'cpt' 'application/mac-compactpro' 'crd' 'application/x-mscardfile' 'crl' 'application/pkix-crl' 'crt' 'application/x-x509-ca-cert' 'csh' 'application/x-csh' 'css' 'text/css' 'dcr' 'application/x-director' 'der' 'application/x-x509-ca-cert' 'dir' 'application/x-director' 'dll' 'application/x-msdownload' 'dms' 'application/octet-stream' 'doc' 'application/msword' 'dot' 'application/msword' 'drw' 'application/drafting' 'dtd' 'application/xml-dtd' 'dvi' 'application/x-dvi' 'dwg' 'application/acad' 'dxf' 'application/dxf' 'dxr' 'application/x-director' 'eps' 'application/postscript' 'etx' 'text/x-setext' 'evy' 'application/envoy' 'exe' 'application/octet-stream' 'ez' 'application/andrew-inset' 'f' 'text/plain' 'f90' 'text/plain' 'fif' 'application/fractals' 'fli' 'video/x-fli' 'flr' 'x-world/x-vrml' 'gif' 'image/gif' 'gtar' 'application/x-gtar' 'gz' 'application/x-gzip' 'h' 'text/plain' 'hdf' 'application/x-hdf' 'hh' 'text/plain' 'hlp' 'application/winhlp' 'hqx' 'application/mac-binhex40' 'hta' 'application/hta' 'htc' 'text/x-component' 'htm' 'text/html' 'html' 'text/html' 'htt' 'text/webviewhtml' 'ice' 'x-conference/x-cooltalk' 'ico' 'image/vnd.microsoft.icon' 'ief' 'image/ief' 'iges' 'model/iges' 'igs' 'model/iges' 'iii' 'application/x-iphone' 'ins' 'application/x-internet-signup' 'ips' 'application/x-ipscript' 'ipx' 'application/x-ipix' 'isp' 'application/x-internet-signup' 'jfif' 'image/pipeg' 'jpe' 'image/jpeg' 'jpeg' 'image/jpeg' 'jpg' 'image/jpeg' 'js' 'application/javascript' 'json' 'application/json' 'kar' 'audio/midi' 'latex' 'application/x-latex' 'lha' 'application/octet-stream' 'lsf' 'video/x-la-asf' 'lsp' 'application/x-lisp' 'lsx' 'video/x-la-asf' 'lzh' 'application/octet-stream' 'm' 'text/plain' 'm13' 'application/x-msmediaview' 'm14' 'application/x-msmediaview' 'm3u' 'audio/x-mpegurl' 'man' 'application/x-troff-man' 'mdb' 'application/x-msaccess' 'me' 'application/x-troff-me' 'mesh' 'model/mesh' 'mht' 'message/rfc822' 'mhtml' 'message/rfc822' 'mid' 'audio/midi' 'midi' 'audio/midi' 'mif' 'application/vnd.mif' 'mime' 'www/mime' 'mny' 'application/x-msmoney' 'mov' 'video/quicktime' 'movie' 'video/x-sgi-movie' 'mp2' 'audio/mpeg' 'mp3' 'audio/mpeg' 'mpa' 'video/mpeg' 'mpe' 'video/mpeg' 'mpeg' 'video/mpeg' 'mpg' 'video/mpeg' 'mpga' 'audio/mpeg' 'mpp' 'application/vnd.ms-project' 'mpv2' 'video/mpeg' 'ms' 'application/x-troff-ms' 'msh' 'model/mesh' 'mvb' 'application/x-msmediaview' 'nc' 'application/x-netcdf' 'nws' 'message/rfc822' 'oda' 'application/oda' 'ogg' 'application/ogg' 'p10' 'application/pkcs10' 'p12' 'application/x-pkcs12' 'p7b' 'application/x-pkcs7-certificates' 'p7c' 'application/x-pkcs7-mime' 'p7m' 'application/x-pkcs7-mime' 'p7r' 'application/x-pkcs7-certreqresp' 'p7s' 'application/x-pkcs7-signature' 'pbm' 'image/x-portable-bitmap' 'pdb' 'chemical/x-pdb' 'pdf' 'application/pdf' 'pfx' 'application/x-pkcs12' 'pgm' 'image/x-portable-graymap' 'pgn' 'application/x-chess-pgn' 'pko' 'application/ynd.ms-pkipko' 'pma' 'application/x-perfmon' 'pmc' 'application/x-perfmon' 'pml' 'application/x-perfmon' 'pmr' 'application/x-perfmon' 'pmw' 'application/x-perfmon' 'png' 'image/png' 'pnm' 'image/x-portable-anymap' 'pot' 'application/mspowerpoint' 'ppm' 'image/x-portable-pixmap' 'pps' 'application/mspowerpoint' 'ppt' 'application/mspowerpoint' 'ppz' 'application/mspowerpoint' 'pre' 'application/x-freelance' 'prf' 'application/pics-rules' 'prt' 'application/pro_eng' 'ps' 'application/postscript' 'pub' 'application/x-mspublisher' 'qt' 'video/quicktime' 'ra' 'audio/x-realaudio' 'ram' 'audio/x-pn-realaudio' 'ras' 'image/cmu-raster' 'rgb' 'image/x-rgb' 'rm' 'audio/x-pn-realaudio' 'rmi' 'audio/mid' 'roff' 'application/x-troff' 'rpm' 'audio/x-pn-realaudio-plugin' 'rtf' 'application/rtf' 'rtx' 'text/richtext' 'scd' 'application/x-msschedule' 'scm' 'application/x-lotusscreencam' 'sct' 'text/scriptlet' 'set' 'application/set' 'setpay' 'application/set-payment-initiation' 'setreg' 'application/set-registration-initiation' 'sgm' 'text/sgml' 'sgml' 'text/sgml' 'sh' 'application/x-sh' 'shar' 'application/x-shar' 'silo' 'model/mesh' 'sit' 'application/x-stuffit' 'skd' 'application/x-koan' 'skm' 'application/x-koan' 'skp' 'application/x-koan' 'skt' 'application/x-koan' 'smi' 'application/smil' 'smil' 'application/smil' 'snd' 'audio/basic' 'sol' 'application/solids' 'spc' 'application/x-pkcs7-certificates' 'spl' 'application/futuresplash' 'src' 'application/x-wais-source' 'sst' 'application/vnd.ms-pkicertstore' 'step' 'application/STEP' 'stl' 'application/vnd.ms-pkistl' 'stm' 'text/html' 'stp' 'application/STEP' 'sv4cpio' 'application/x-sv4cpio' 'sv4crc' 'application/x-sv4crc' 'svg' 'image/svg+xml' 'swf' 'application/x-shockwave-flash' 't' 'application/x-troff' 'tar' 'application/x-tar' 'tcl' 'application/x-tcl' 'tex' 'application/x-tex' 'texi' 'application/x-texinfo' 'texinfo' 'application/x-texinfo' 'tgz' 'application/x-compressed' 'tif' 'image/tiff' 'tiff' 'image/tiff' 'tr' 'application/x-troff' 'trm' 'application/x-msterminal' 'tsi' 'audio/TSP-audio' 'tsp' 'application/dsptype' 'tsv' 'text/tab-separated-values' 'txt' 'text/plain' 'uls' 'text/iuls' 'unv' 'application/i-deas' 'ustar' 'application/x-ustar' 'vcd' 'application/x-cdlink' 'vcf' 'text/x-vcard' 'vda' 'application/vda' 'viv' 'video/vnd.vivo' 'vivo' 'video/vnd.vivo' 'vrml' 'model/vrml' 'wav' 'audio/x-wav' 'wcm' 'application/vnd.ms-works' 'wdb' 'application/vnd.ms-works' 'wks' 'application/vnd.ms-works' 'wmf' 'application/x-msmetafile' 'wps' 'application/vnd.ms-works' 'wri' 'application/x-mswrite' 'wrl' 'model/vrml' 'wrz' 'x-world/x-vrml' 'xaf' 'x-world/x-vrml' 'xbm' 'image/x-xbitmap' 'xhtml' 'application/xhtml+xml' 'xla' 'application/vnd.ms-excel' 'xlc' 'application/vnd.ms-excel' 'xll' 'application/vnd.ms-excel' 'xlm' 'application/vnd.ms-excel' 'xls' 'application/vnd.ms-excel' 'xlt' 'application/vnd.ms-excel' 'xlw' 'application/vnd.ms-excel' 'xml' 'text/xml' 'xof' 'x-world/x-vrml' 'xpm' 'image/x-xpixmap' 'xwd' 'image/x-xwindowdump' 'xyz' 'chemical/x-pdb' 'z' 'application/x-compress' 'zip' 'application/zip' )! !

!MAFileModel class methodsFor: 'initialization' stamp: 'lr 4/9/2009 09:57'!
initialize
	MimeTypes := Dictionary new.
	1 to: self defaultMimeTypes size by: 2 do: [ :index |
		MimeTypes 
			at: (self defaultMimeTypes at: index)
			put: (self defaultMimeTypes at: index + 1) ]! !

!MAFileModel class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
mimetypeFor: aString
	^ self mimetypes at: aString ifAbsent: [ self defaultMimeType ]! !

!MAFileModel class methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:33'!
mimetypes
	^ MimeTypes! !

!MAFileModel class methodsFor: 'instance-creation' stamp: 'lr 9/30/2007 18:13'!
new
	^ self basicNew initialize! !

!MAExternalFileModel methodsFor: 'configuration' stamp: 'lr 9/28/2007 07:43'!
baseDirectory
	^ self class baseDirectory! !

!MAExternalFileModel methodsFor: 'configuration' stamp: 'lr 9/28/2007 07:45'!
baseUrl
	^ self class baseUrl! !

!MAExternalFileModel methodsFor: 'configuration' stamp: 'lr 9/8/2008 23:26'!
locationDefinition
	^ self class locationDefinition! !

!MAExternalFileModel methodsFor: 'accessing' stamp: 'lr 10/18/2007 18:21'!
contents
	| stream |
	^ (self directory exists and: [ self directory fileExists: self filename ])
		ifFalse: [ ByteArray new ]
		ifTrue: [
			stream := self readStream.
			[ stream contents ]
				ensure: [ stream close ] ]! !

!MAExternalFileModel methodsFor: 'accessing' stamp: 'nfr 10/17/2007 12:26'!
contents: aByteArray
	| stream |
	stream := self writeStream.
	[ stream nextPutAll: aByteArray asByteArray ]
		ensure: [ stream close ].
	super contents: aByteArray! !

!MAExternalFileModel methodsFor: 'accessing-dynamic' stamp: 'lr 9/28/2007 07:44'!
directory
	^ self location
		inject: self baseDirectory
		into: [ :result :each | result directoryNamed: each ]! !

!MAExternalFileModel methodsFor: 'accessing-dynamic' stamp: 'lr 1/26/2007 18:19'!
location
	^ location ifNil: [ location := self uniqueLocation: self locationDefinition ]! !

!MAExternalFileModel methodsFor: 'accessing-dynamic' stamp: 'lr 1/26/2007 18:16'!
readStream
	^ (self directory readOnlyFileNamed: self filename) binary! !

!MAExternalFileModel methodsFor: 'accessing-dynamic' stamp: 'lr 1/26/2007 18:16'!
writeStream
	^ (self directory forceNewFileNamed: self filename) binary! !

!MAExternalFileModel methodsFor: 'initialization' stamp: 'lr 11/18/2007 10:34'!
finalize
	| directory |
	directory := self directory.
	directory exists
		ifTrue: [ directory recursiveDelete ].
	[ (directory := directory containingDirectory) entries isEmpty ]
		whileTrue: [ directory recursiveDelete ].
	super finalize.
	location := nil! !

!MAExternalFileModel methodsFor: 'private' stamp: 'lr 9/28/2007 07:44'!
uniqueLocation: aLocationDefinition
	"Finds an unique path to be used and create the necessary sub directories."

	| valid result directory definition |
	valid := false.
	result := Array new: aLocationDefinition size.
	[ valid ] whileFalse: [
		directory := self baseDirectory assureExistence.
		result keysAndValuesDo: [ :index :value |
			definition := aLocationDefinition at: index.
			result at: index put: ((String new: definition first)
				collect: [ :each | definition second atRandom ]).
			directory := directory
				directoryNamed: (result at: index).
			directory exists ifFalse: [
				directory assureExistence.
				valid := true ] ] ].
	^ result! !

!MAExternalFileModel methodsFor: '*magritte-seaside-accessing' stamp: 'lr 3/26/2009 21:37'!
urlFor: aRenderingContext
	^ self baseUrl isNil
		ifTrue: [ super urlFor: aRenderingContext ]
		ifFalse: [ self baseUrl , '/' , (self location reduce: [ :a :b | a , '/' , b ]) , '/' , self filename ]! !

!MAExternalFileModel class methodsFor: 'accessing' stamp: 'lr 9/28/2007 07:43'!
baseDirectory
	^ baseDirectory ifNil: [ FileDirectory default directoryNamed: 'files' ]! !

!MAExternalFileModel class methodsFor: 'accessing' stamp: 'lr 9/28/2007 07:42'!
baseDirectory: aStringOrDirectory
	"Defines the base-directory where the files are stored. If this value is set to nil, it default to a subdirectory of of the current image-location."

	baseDirectory := aStringOrDirectory isString
		ifTrue: [ FileDirectory on: aStringOrDirectory ]
		ifFalse: [ aStringOrDirectory ]! !

!MAExternalFileModel class methodsFor: 'accessing' stamp: 'lr 9/28/2007 07:44'!
baseUrl
	^ baseUrl! !

!MAExternalFileModel class methodsFor: 'accessing' stamp: 'lr 9/28/2007 07:42'!
baseUrl: aString
	"Defines the base-URL where the files are served from, when using an external web server. This setting is left to nil by default, causing the files to be served trough the image."

	baseUrl := aString isNil ifFalse: [
		aString last = $/
			ifFalse: [ aString ]
			ifTrue: [ aString copyUpToLast: $/ ] ]! !

!MAExternalFileModel class methodsFor: 'public' stamp: 'lr 9/9/2008 00:02'!
garbageCollect
	"Remove obsolete files from the file-system that do not have a counterpart in memory anymore. This method has to be called manually and is not intended to be portable."
	
	| mark sweep |
	mark := self allInstances
		collect: [ :each | each directory pathName ].
	sweep := Array with: self baseDirectory.
	self locationDefinition do: [ :definition |
		sweep := sweep gather: [ :directory |
			directory entries isEmpty
				ifTrue: [ directory recursiveDelete ].
			(directory directoryNames
				select: [ :each | each size = definition first ])
				collect: [ :each | directory directoryNamed: each ] ] ].
	sweep do: [ :directory |
		(mark includes: directory pathName)
			ifFalse: [ directory recursiveDelete ] ]! !

!MAExternalFileModel class methodsFor: 'initialization' stamp: 'lr 9/28/2007 08:20'!
initialize
	baseDirectory := baseUrl := nil! !

!MAExternalFileModel class methodsFor: 'initialization' stamp: 'lr 9/8/2008 23:26'!
locationDefinition
	^ #( ( 2 '63450af8d9c2e17b' ) ( 30 'iaojv41bw67e0tud5m9rgplqfy8x3cs2kznh' ) )! !

!MAMemoryFileModel methodsFor: 'accessing' stamp: 'lr 10/18/2007 18:22'!
contents
	^ contents ifNil: [ contents := ByteArray new ]! !

!MAMemoryFileModel methodsFor: 'accessing' stamp: 'lr 9/30/2007 18:20'!
contents: aByteArray
	super contents: aByteArray.
	contents := aByteArray asByteArray! !

!MAMemoryFileModel methodsFor: 'initialization' stamp: 'lr 9/30/2007 18:11'!
finalize
	super finalize.
	contents := nil! !

!MATableModel methodsFor: 'comparing' stamp: 'lr 2/16/2007 08:50'!
= aTable
	^ self species = aTable species
		and: [ self rowCount = aTable rowCount
		and: [ self columnCount = aTable columnCount
		and: [ self contents = aTable contents ] ] ]! !

!MATableModel methodsFor: 'comparing' stamp: 'lr 3/9/2006 11:32'!
hash
	^ self contents hash! !

!MATableModel methodsFor: 'accessing' stamp: 'lr 4/10/2007 21:42'!
at: aRowIndex at: aColumnIndex
	"Answer the contents of ==aRowIndex== and ==aColumnIndex==. Raises an error if the coordinates are out of bounds."

	self checkAt: aRowIndex at: aColumnIndex.
	^ self uncheckedAt: aRowIndex at: aColumnIndex! !

!MATableModel methodsFor: 'accessing' stamp: 'lr 4/10/2007 21:43'!
at: aRowIndex at: aColumnIndex put: aValue
	"Set the contents of ==aRowIndex== and ==aColumnIndex==> to ==aValue==. Raises an error if the coordinates are out of bounds."

	self checkAt: aRowIndex at: aColumnIndex.
	^ self uncheckedAt: aRowIndex at: aColumnIndex put: aValue! !

!MATableModel methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
columnCount
	"Answer the column count of the table."

	^ columnCount! !

!MATableModel methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
contents
	^ contents! !

!MATableModel methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
rowCount
	"Answer the row count of the table."

	^ rowCount! !

!MATableModel methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
uncheckedAt: aRowIndex at: aColumnIndex
	^ self contents at: (self indexAt: aRowIndex at: aColumnIndex)! !

!MATableModel methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
uncheckedAt: aRowIndex at: aColumnIndex put: aValue
	^ self contents at: (self indexAt: aRowIndex at: aColumnIndex) put: aValue! !

!MATableModel methodsFor: 'private' stamp: 'lr 3/9/2006 11:32'!
checkAt: aRowIndex at: aColumnIndex
	(aRowIndex between: 1 and: self rowCount)
		ifFalse: [ self error: 'Row subscript out of range.' ].
	(aColumnIndex between: 1 and: self columnCount)
		ifFalse: [ self error: 'Column subscript out of range.' ]! !

!MATableModel methodsFor: 'private' stamp: 'lr 3/9/2006 11:32'!
indexAt: aRowIndex at: aColumnIndex
	^ (aRowIndex - 1) * self columnCount + aColumnIndex! !

!MATableModel methodsFor: 'private' stamp: 'lr 3/9/2006 11:32'!
pointAt: anIndex
	^ Point x: (anIndex - 1 // self columnCount + 1) y: (anIndex - 1 \\ self columnCount + 1)! !

!MATableModel methodsFor: 'enumeration' stamp: 'lr 3/28/2007 10:28'!
collect: aBlock
	| copy |
	copy := self copyEmpty.
	self do: [ :row :col :val |
		copy
			at: row at: col
			put: (aBlock value: row value: col value: val) ].
	^ copy! !

!MATableModel methodsFor: 'enumeration' stamp: 'lr 3/9/2006 11:32'!
do: aBlock
	1 to: self rowCount do: [ :row |
		1 to: self columnCount do: [ :col |
			aBlock
				value: row value: col
				value: (self uncheckedAt: row at: col) ] ]! !

!MATableModel methodsFor: 'copying' stamp: 'lr 3/9/2006 11:32'!
copyEmpty
	^ self class rows: self rowCount columns: self columnCount! !

!MATableModel methodsFor: 'copying' stamp: 'lr 3/9/2006 11:32'!
copyRows: aRowCount columns: aColumnCount
	| table |
	table := self class rows: aRowCount columns: aColumnCount.
	1 to: (self rowCount min: aRowCount) do: [ :row |
		1 to: (self columnCount min: aColumnCount) do: [ :col |
			table
				uncheckedAt: row at: col
				put: (self uncheckedAt: row at: col) ] ].
	^ table! !

!MATableModel methodsFor: 'operations' stamp: 'lr 4/10/2007 21:43'!
reshapeRows: aRowCount columns: aColumnCount
	"Change the size of the receiving table to ==aRowCount== times ==aColumnCount==, throwing away elements that are cut off and initializing empty cells with ==nil==."

	self setContents: (self copyRows: aRowCount columns: aColumnCount) contents.
	self setRowCount: aRowCount; setColumnCount: aColumnCount! !

!MATableModel methodsFor: 'initialization' stamp: 'lr 3/9/2006 11:32'!
setColumnCount: anInteger
	columnCount := anInteger! !

!MATableModel methodsFor: 'initialization' stamp: 'lr 3/9/2006 11:32'!
setContents: anArray
	contents := anArray! !

!MATableModel methodsFor: 'initialization' stamp: 'lr 3/9/2006 11:32'!
setRowCount: anInteger
	rowCount := anInteger! !

!MATableModel class methodsFor: 'instance-creation' stamp: 'lr 3/9/2006 11:33'!
rows: aRowCount columns: aColumnCount
	^ self rows: aRowCount columns: aColumnCount contents: (Array new: aRowCount * aColumnCount)! !

!MATableModel class methodsFor: 'instance-creation' stamp: 'lr 3/9/2006 11:33'!
rows: aRowCount columns: aColumnCount contents: anArray
	^ self new
		setRowCount: aRowCount;
		setColumnCount: aColumnCount;
		setContents: anArray;
		yourself! !

!MAVisitor methodsFor: 'initialize-release' stamp: 'lr 8/14/2008 00:16'!
initialize! !

!MAVisitor methodsFor: 'visiting' stamp: 'lr 4/10/2007 21:43'!
visit: anObject
	"Visit ==anObject== with the receiving visitor."

	anObject acceptMagritte: self! !

!MAVisitor methodsFor: 'visiting' stamp: 'lr 4/10/2007 21:43'!
visitAll: aCollection
	"Visit all elements of ==aCollection== with the receiving visitor."

	aCollection do: [ :each | self visit: each ]! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitBooleanDescription: anObject
	self visitElementDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitClassDescription: anObject
	self visitElementDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitColorDescription: anObject
	self visitElementDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitContainer: anObject
	self visitDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitDateDescription: anObject
	self visitMagnitudeDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitDurationDescription: anObject
	self visitMagnitudeDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitElementDescription: anObject
	self visitDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitFileDescription: anObject
	self visitElementDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitMagnitudeDescription: anObject
	self visitElementDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitMemoDescription: anObject
	self visitStringDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitMultipleOptionDescription: anObject
	self visitOptionDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitNumberDescription: anObject
	self visitMagnitudeDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitOptionDescription: anObject
	self visitReferenceDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitPasswordDescription: anObject
	self visitStringDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitPriorityContainer: anObject
	self visitContainer: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitReferenceDescription: anObject
	self visitElementDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitRelationDescription: anObject
	self visitReferenceDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitReportContainer: anObject
	self visitContainer: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitSingleOptionDescription: anObject
	self visitOptionDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitStringDescription: anObject
	self visitElementDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitSymbolDescription: anObject
	self visitStringDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitTableDescription: anObject
	self visitReferenceDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitTableReference: anObject
	^ self visitReferenceDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitTimeDescription: anObject
	self visitMagnitudeDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitTimeStampDescription: anObject
	self visitMagnitudeDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitToManyRelationDescription: anObject
	self visitRelationDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'pmm 11/3/2006 21:09'!
visitToManyScalarRelationDescription: anObject
	self visitToManyRelationDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitToOneRelationDescription: anObject
	self visitRelationDescription: anObject! !

!MAVisitor methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitTokenDescription: anObject
	self visitReferenceDescription: anObject! !

!MAVisitor class methodsFor: 'private' stamp: 'lr 3/9/2006 11:33'!
buildVisitorHierarchyForClass: aClass selector: aBlock classified: aSelector
	" self buildVisitorHierarchyForClass: MADescription selector: [ :class | 'visit' , (class name allButFirst: 2) , ':' ] classified: #'visiting-description' "

	aClass withAllSubclassesDo: [ :class |
		(class category beginsWith: 'Magritte') ifTrue: [
			self
				compile: (String streamContents: [ :stream |
					stream nextPutAll: (aBlock value: class); nextPutAll: ' anObject'; cr.
					class = aClass ifFalse: [
						stream tab; nextPutAll: 'self '; nextPutAll: (aBlock value: class superclass); nextPutAll: ' anObject.' ] ])
				classified: aSelector.
			class
				compile: (String streamContents: [ :stream |
					stream nextPutAll: 'acceptMagritte: aVisitor'; cr.
					stream tab; nextPutAll: 'aVisitor '; nextPutAll: (aBlock value: class); nextPutAll: ' self.' ])
				classified: #visiting ] ]! !

!MAVisitor class methodsFor: 'instance creation' stamp: 'lr 8/14/2008 00:13'!
new
	^ self basicNew initialize! !

!MAGraphVisitor methodsFor: 'initialization' stamp: 'lr 2/16/2007 08:35'!
initialize
	super initialize.
	seen := IdentitySet new! !

!MAGraphVisitor methodsFor: 'accessing' stamp: 'lr 2/16/2007 09:26'!
object
	^ object! !

!MAGraphVisitor methodsFor: 'private' stamp: 'lr 9/12/2007 17:27'!
use: anObject during: aBlock
	| previous |
	(seen includes: anObject)
		ifTrue: [ ^ self ].
	anObject isNil
		ifFalse: [ seen add: anObject ].
	previous := object. object := anObject.
	aBlock ensure: [ object := previous ]! !

!MAValidatorVisitor methodsFor: 'initialization' stamp: 'lr 2/16/2007 08:33'!
on: anObject description: aDescription
	self use: anObject during: [ self visit: aDescription ]! !

!MAValidatorVisitor methodsFor: 'private' stamp: 'lr 4/20/2007 12:00'!
validate: anObject using: aDescription
	aDescription validateRequired: anObject.
	anObject ifNil: [ ^ self ].
	aDescription
		validateKind: anObject;
		validateSpecific: anObject;
		validateConditions: anObject! !

!MAValidatorVisitor methodsFor: 'visiting' stamp: 'lr 4/30/2008 22:24'!
visit: aDescription
	(aDescription isVisible and: [ aDescription isReadonly not ])
		ifTrue: [ super visit: aDescription ]! !

!MAValidatorVisitor methodsFor: 'visiting-descriptions' stamp: 'lr 4/20/2007 13:04'!
visitContainer: aDescription
	super visitContainer: aDescription.
	self object ifNil: [ ^ self ].
	aDescription do: [ :each |
		self
			use: (object readUsing: each)
			during: [ self visit: each ] ]! !

!MAValidatorVisitor methodsFor: 'visiting-descriptions' stamp: 'lr 5/5/2009 22:11'!
visitDescription: aDescription
	"Validate the current object using aDescription within an exception handler to avoid running further tests that might cause error-cascades."

	[ self validate: self object using: aDescription ]
		on: MAValidationError
		do: [ :err | 
			err isResumable
				ifFalse: [ err beResumable ].
			err pass ]! !

!MAValidatorVisitor methodsFor: 'visiting-descriptions' stamp: 'lr 4/30/2008 22:29'!
visitTableDescription: aDescription
	super visitTableDescription: aDescription.
	self object ifNil: [ ^ self ].
	self object contents do: [ :each |
		self use: each during: [
			self visit: aDescription reference ] ]! !

!MAValidatorVisitor class methodsFor: 'instance-creation' stamp: 'lr 2/16/2007 08:32'!
on: anObject description: aDescription
	^ self new on: anObject description: aDescription! !

!MAStreamingVisitor methodsFor: 'streaming' stamp: 'lr 3/9/2006 11:32'!
contents
	^ self stream contents! !

!MAStreamingVisitor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
object
	^ object! !

!MAStreamingVisitor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
object: anObject
	object := anObject! !

!MAStreamingVisitor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
stream
	^ stream! !

!MAStreamingVisitor methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
stream: aStream
	stream := aStream! !

!MAStreamingVisitor methodsFor: 'private' stamp: 'lr 3/9/2006 11:32'!
object: anObject during: aBlock
	| previous |
	previous := self object. self object: anObject.
	aBlock ensure: [ self object: previous ]! !

!MAReader methodsFor: 'private' stamp: 'lr 4/10/2008 14:11'!
error: aString 
	MAReadError signal: aString! !

!MAReader methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
read: aStream description: aDescription
	self
		stream: aStream;
		visit: aDescription.
	^ self object! !

!MAReader class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:33'!
read: aStream description: aDescription
	^ self new read: aStream description: aDescription! !

!MAStringReader methodsFor: 'private' stamp: 'lr 5/21/2009 13:36'!
nextMatchAll: aCollection on: aStream
	"Tries to match ==aCollection== on ==aStream==. Answer ==true== if ==aCollection== was consumed, otherwise ==false==."

	| position |
	(aCollection isNil or: [ aCollection isEmpty ])
		ifTrue: [ ^ false ].
	position := aStream position.
	aCollection do: [ :char |
		(aStream atEnd or: [ aStream next ~= char ]) ifTrue: [
			aStream position: position.
			^ false ] ].
	^ true! !

!MAStringReader methodsFor: 'visiting' stamp: 'lr 5/21/2009 13:34'!
read: aStream description: aDescription
	(aStream atEnd or: [ self nextMatchAll: aDescription undefined on: aStream ])
		ifTrue: [ ^ nil ].
	^ super read: aStream description: aDescription! !

!MAStringReader methodsFor: 'visiting-description' stamp: 'lr 4/10/2008 14:10'!
visitBooleanDescription: aDescription
	(aDescription trueString = self contents
		or: [ aDescription trueStrings includes: self contents ])
			ifTrue: [ ^ self object: true ].
	(aDescription falseString = self contents
		or: [ aDescription falseStrings includes: self contents ])
			ifTrue: [ ^ self object: false ].
	MAReadError signal! !

!MAStringReader methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitClassDescription: aDescription
	self shouldNotImplement! !

!MAStringReader methodsFor: 'visiting-description' stamp: 'lr 4/10/2008 14:10'!
visitColorDescription: aDescription
	(self contents notEmpty and: [ self contents allSatisfy: [ :each | '#0123456789ABCDEFabcdef.' includes: each ] ])
		ifFalse: [ MAReadError signal ].
	self object: (aDescription kind fromString: self contents)! !

!MAStringReader methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitContainer: anObject
	self shouldNotImplement! !

!MAStringReader methodsFor: 'visiting-description' stamp: 'lr 4/10/2008 14:10'!
visitDurationDescription: aDescription
	| contents |
	contents := self contents.
	contents isEmpty
		ifTrue: [ MAReadError signal ].
	(contents occurrencesOf: $-) > 1
		ifTrue: [ MAReadError signal ].
	(contents indexOf: $-) > 1
		ifTrue: [ MAReadError signal ].
	(contents occurrencesOf: $.) > 1
		ifTrue: [ MAReadError signal ].
	(contents allSatisfy: [:each | '-0123456789.:' includes: each])
		ifFalse: [ MAReadError signal ].
	super visitDurationDescription: aDescription! !

!MAStringReader methodsFor: 'visiting-description' stamp: 'lr 4/10/2008 14:11'!
visitElementDescription: aDescription
	"This implementation can be very dangerous and might lead to a potential security hole (this is tested), since the default implementation of #readFrom: in Object evaluates the expression to find its value. Most subclasses like Number, Date, Time, ... override this implementation, but some others (like Boolean) do not."

	self object: ([ aDescription kind readFrom: self stream ]
		on: Error do: [ :err | MAReadError signal: err messageText ])! !

!MAStringReader methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitFileDescription: aDescription
	self shouldNotImplement! !

!MAStringReader methodsFor: 'visiting-description' stamp: 'lr 1/18/2008 19:18'!
visitMultipleOptionDescription: aDescription
	self object: (Array streamContents: [ :output |
		[ self stream atEnd ] whileFalse: [
			output nextPut: (aDescription reference
				fromString: (self stream upTo: $,)).
			self stream peek = Character space
				ifTrue: [ self stream next ] ] ])! !

!MAStringReader methodsFor: 'visiting-description' stamp: 'lr 4/10/2008 14:10'!
visitNumberDescription: aDescription
	| contents |
	contents := self contents.
	contents isEmpty
		ifTrue: [ MAReadError signal ].
	(contents occurrencesOf: $-) > 1
		ifTrue: [ MAReadError signal ].
	(contents indexOf: $-) > 1
		ifTrue: [ MAReadError signal ].
	(contents occurrencesOf: $.) > 1
		ifTrue: [ MAReadError signal ].
	(contents allSatisfy: [ :each | '+-0123456789.eE' includes: each ])
		ifFalse: [ MAReadError signal ].
	super visitNumberDescription: aDescription! !

!MAStringReader methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitRelationDescription: aDescription
	self shouldNotImplement! !

!MAStringReader methodsFor: 'visiting-description' stamp: 'lr 5/21/2009 13:39'!
visitSingleOptionDescription: aDescription
	aDescription propertyAt: #labels ifPresent: [ :labels |
		labels keysAndValuesDo: [ :key :value |
			(self nextMatchAll: value on: self stream)
				ifTrue: [ ^ self object: key ] ] ].
	self visit: aDescription reference! !

!MAStringReader methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitStringDescription: aDescription
	self object: self contents! !

!MAStringReader methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitSymbolDescription: aDescription
	self object: self contents asSymbol! !

!MAStringReader methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitTableDescription: aDescription
	self shouldNotImplement! !

!MAStringReader methodsFor: 'visiting-description' stamp: 'lr 4/10/2008 14:10'!
visitTimeDescription: aDescription
	| string |
	string := self contents.
	(string notEmpty and: [ string allSatisfy: [ :each | '0123456789: apm' includes: each ] ])
		ifFalse: [ MAReadError signal ].
	self object: (aDescription kind readFrom: string readStream)! !

!MAStringReader methodsFor: 'visiting-description' stamp: 'lr 2/5/2009 10:52'!
visitTokenDescription: aDescription
	| token |
	self object: (aDescription kind streamContents: [ :output |
		[ self stream atEnd ] whileFalse: [
			token := WriteStream on: String new.
			[ self stream atEnd or: [ aDescription separators includes: self stream peek ] ]
				whileFalse: [ token nextPut: self stream next ].
			self stream atEnd 
				ifFalse: [ self stream next ].
			token contents isEmpty
				ifFalse: [ output nextPut: (aDescription reference fromString: token contents) ] ] ])! !

!MAWriter methodsFor: 'private' stamp: 'lr 3/9/2006 11:32'!
defaultWriteStream
	self subclassResponsibility! !

!MAWriter methodsFor: 'private' stamp: 'lr 4/10/2008 14:12'!
error: aString 
	MAWriteError signal: aString! !

!MAWriter methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
write: anObject
	^ self write: anObject description: anObject description! !

!MAWriter methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
write: anObject description: aDescription
	^ self write: anObject description: aDescription to: self defaultWriteStream! !

!MAWriter methodsFor: 'visiting' stamp: 'lr 3/9/2006 11:32'!
write: anObject description: aDescription to: aStream
	self
		object: anObject;
		stream: aStream;
		visit: aDescription.
	^ self contents! !

!MAWriter class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:33'!
write: anObject
	^ self new write: anObject! !

!MAWriter class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:33'!
write: anObject description: aDescription
	^ self new write: anObject description: aDescription! !

!MAWriter class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:33'!
write: anObject description: aDescription to: aStream
	^ self new write: anObject description: aDescription to: aStream! !

!MAStringWriter methodsFor: 'private' stamp: 'lr 5/21/2009 13:24'!
defaultWriteStream
	^ WriteStream on: String new! !

!MAStringWriter methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitBooleanDescription: aDescription
	self stream nextPutAll: (self object
		ifTrue: [ aDescription trueString ]
		ifFalse: [ aDescription falseString ])! !

!MAStringWriter methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitClassDescription: aDescription
	self stream nextPutAll: self object label! !

!MAStringWriter methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitColorDescription: aDescription
	stream nextPut: $#.
	stream nextPutAll: ((255 * self object red) asInteger
		printPaddedWith: $0 to: 2 base: 16).
	stream nextPutAll: ((255 * self object green) asInteger
		printPaddedWith: $0 to: 2 base: 16).
	stream nextPutAll: ((255 * self object blue) asInteger
		printPaddedWith: $0 to: 2 base: 16)! !

!MAStringWriter methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitContainer: aDescription
	aDescription do: [ :each |
		each isVisible ifTrue: [
			each stringWriter
				write: (self object readUsing: each)
				description: each to: stream.
			^ self ] ]! !

!MAStringWriter methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitElementDescription: aDescription
	self stream nextPutAll: self object asString! !

!MAStringWriter methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitFileDescription: aDescription
	self stream nextPutAll: self object filename! !

!MAStringWriter methodsFor: 'visiting-description' stamp: 'lr 5/21/2009 13:23'!
visitMultipleOptionDescription: aDescription
	self object isEmpty
		ifTrue: [ self stream nextPutAll: aDescription undefined ]
		ifFalse: [
			self object
				do: [ :each | self stream nextPutAll: (aDescription labelForOption: each) ]
				separatedBy: [ self stream nextPutAll: ', ' ] ]! !

!MAStringWriter methodsFor: 'visiting-description' stamp: 'lr 5/21/2009 13:21'!
visitSingleOptionDescription: aDescription
	self stream nextPutAll: (aDescription labelForOption: self object)! !

!MAStringWriter methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitTimeDescription: aDescription
	self object print24: true showSeconds: true on: self stream! !

!MAStringWriter methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitTimeStampDescription: aDescription
	self stream print: self object asDate; space.
	self stream print: self object asTime! !

!MAStringWriter methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitToManyRelationDescription: aDescription
	self object
		do: [ :each | self object: each during: [ self visit: each description ] ]
		separatedBy: [ self stream nextPutAll: ', ' ]! !

!MAStringWriter methodsFor: 'visiting-description' stamp: 'lr 3/9/2006 11:32'!
visitToOneRelationDescription: aDescription
	self visit: self object description! !

!MAStringWriter methodsFor: 'visiting-description' stamp: 'lr 2/5/2009 10:48'!
visitTokenDescription: aDescription
	self object
		do: [ :each | self object: each during: [ self visit: aDescription reference ] ]
		separatedBy: [ self stream nextPut: aDescription separators first ]! !

!MAStringWriter methodsFor: 'visiting' stamp: 'lr 5/21/2009 13:25'!
write: anObject description: aDescription to: aStream
	anObject isNil 
		ifTrue: [ aStream nextPutAll: aDescription undefined ]
		ifFalse: [ super write: anObject description: aDescription to: aStream ].
	^ aStream contents! !

!MADescriptionBuilder methodsFor: 'private' stamp: 'lr 2/14/2007 09:09'!
build: anObject
	self subclassResponsibility! !

!MADescriptionBuilder methodsFor: 'initialization' stamp: 'lr 3/27/2006 13:55'!
finalize
	super finalize.
	self flush; unregister! !

!MADescriptionBuilder methodsFor: 'initialization' stamp: 'lr 1/26/2008 09:58'!
initialize
	self flush; register! !

!MADescriptionBuilder methodsFor: 'actions' stamp: 'lr 3/27/2006 13:41'!
flush
	cache := IdentityDictionary new! !

!MADescriptionBuilder methodsFor: 'actions' stamp: 'MM 3/10/2021 12:27:39'!
register
	"SystemChangeNotifier uniqueInstance
		notify: self ofSystemChangesOfItem: #method change: #Added using: #modified:;
		notify: self ofSystemChangesOfItem: #method change: #Modified using: #modified:;
		notify: self ofSystemChangesOfItem: #method change: #Removed using: #modified:"! !

!MADescriptionBuilder methodsFor: 'actions' stamp: 'MM 3/10/2021 13:02:24'!
unregister
	"SystemChangeNotifier uniqueInstance
		noMoreNotificationsFor: self"! !

!MADescriptionBuilder methodsFor: 'accessing' stamp: 'lr 9/12/2007 17:26'!
for: anObject
	^ cache at: anObject ifAbsentPut: [ self build: anObject ]! !

!MADescriptionBuilder methodsFor: 'events' stamp: 'lr 3/27/2006 13:55'!
modified: anEvent
	self flush! !

!MADescriptionBuilder class methodsFor: 'accessing' stamp: 'lr 7/10/2009 16:33'!
default
	^ Default ifNil: [ Default := MANamedBuilder new ]! !

!MADescriptionBuilder class methodsFor: 'accessing' stamp: 'lr 3/27/2006 13:31'!
default: aBuilder
	Default := aBuilder! !

!MADescriptionBuilder class methodsFor: 'building' stamp: 'lr 3/27/2006 13:29'!
for: anObject
	^ self default for: anObject! !

!MADescriptionBuilder class methodsFor: 'instance creation' stamp: 'lr 1/26/2008 09:58'!
new
	^ self basicNew initialize! !

!MADescriptionBuilder class methodsFor: 'initialization' stamp: 'MM 3/10/2021 13:02:06'!
unload
	"self unload"
	self default finalize.
	self default: nil! !

!MANamedBuilder methodsFor: 'private' stamp: 'lr 2/14/2007 09:11'!
build: anObject
	| selectors container description |
	selectors := anObject class allSelectors select: [ :each | each isDescriptionSelector ].
	container := self build: anObject for: self containerSelector in: selectors.
	^ (selectors select: [ :each | each isDescriptionDefinition ])
		inject: (cache at: anObject put: container)
		into: [ :result :each |
			self containerSelector = each ifFalse: [
				description := self build: anObject for: each in: selectors.
				description isDescription
					ifTrue: [ result add: description ] ].
			result ]! !

!MANamedBuilder methodsFor: 'private' stamp: 'lr 8/23/2008 11:51'!
build: anObject for: aSelector in: aCollection
	^ (aCollection select: [ :each | each isDescriptionExtension: aSelector ])
		inject: (anObject perform: aSelector)
		into: [ :result :each | 
			result isNil 
				ifFalse: [ anObject perform: each with: result ] ]! !

!MANamedBuilder methodsFor: 'configuration' stamp: 'lr 2/14/2007 09:03'!
containerSelector
	^ #descriptionContainer! !

!MASortBlock methodsFor: 'actions' stamp: 'lr 4/10/2008 14:01'!
fixTemps! !

!MASortBlock methodsFor: 'initialize-release' stamp: 'lr 4/10/2008 13:41'!
initializeAccessor: anAccessor selector: aSelector
	accessor := anAccessor asAccessor.
	selector := aSelector! !

!MASortBlock methodsFor: 'evaluating' stamp: 'lr 4/10/2008 13:42'!
value: aFirstObject value: aSecondObject
	^ (accessor read: aFirstObject)
		perform: selector
		with: (accessor read: aSecondObject)! !

!MASortBlock class methodsFor: 'instance-creation' stamp: 'lr 4/10/2008 13:50'!
accessor: anAccessor selector: aSelector
	^ self basicNew initializeAccessor: anAccessor selector: aSelector! !

!MASortBlock class methodsFor: 'instance-creation' stamp: 'lr 4/10/2008 13:55'!
selector: aSelector 
	^ self 
		accessor: MAIdentityAccessor new
		selector: aSelector! !

!MAValueHolder methodsFor: 'accessing' stamp: 'lr 8/14/2008 11:43'!
contents
	^ contents! !

!MAValueHolder methodsFor: 'accessing' stamp: 'lr 8/14/2008 11:43'!
contents: anObject
	contents := anObject! !

!MAValueHolder methodsFor: 'initialize-release' stamp: 'lr 8/14/2008 11:45'!
initialize! !

!MAValueHolder class methodsFor: 'instance-creation' stamp: 'lr 8/14/2008 11:45'!
new
	^ self basicNew initialize! !

!MAValueHolder class methodsFor: 'instance-creation' stamp: 'lr 8/14/2008 11:45'!
on: anObject
	^ self new contents: anObject! !

!MADescriptionHolder methodsFor: 'initialize-release' stamp: 'lr 8/14/2008 11:44'!
initialize
	super initialize.
	self contents: self class descriptionClasses first! !

!MADescriptionHolder class methodsFor: 'accessing' stamp: 'mb 4/10/2008 01:06'!
descriptionClasses
	^ OrderedCollection new
		add: MAStringDescription;
		add: MAMemoDescription;
		add: MASymbolDescription;
		add: MAPasswordDescription;
		add: MABooleanDescription;
		add: MASingleOptionDescription;
		add: MAMultipleOptionDescription;
		add: MAToOneRelationDescription;
		add: MAToManyRelationDescription;
		add: MANumberDescription;
		add: MADurationDescription;
		add: MADateDescription;
		add: MATimeDescription;
		add: MATimeStampDescription;
		add: MAColorDescription;
		add: MATokenDescription;
		add: MAFileDescription;
		add: MAClassDescription;
		add: MATableDescription;
		yourself! !

!MADescriptionHolder class methodsFor: 'meta' stamp: 'mb 4/10/2008 01:30'!
descriptionValue
	^ MASingleOptionDescription new
		options: self descriptionClasses;
		reference: MAClassDescription new;
		groupBy: #grouping;
		selectorAccessor: 'contents';
		label: 'Type';
		priority: 20;
		yourself! !

!MADescriptionHolder class methodsFor: 'groups' stamp: 'mb 4/10/2008 01:16'!
groupChoice
	^Set new
		add: MABooleanDescription;
		add: MASingleOptionDescription;
		add: MAMultipleOptionDescription;
		add: MAToOneRelationDescription;
		add: MAToManyRelationDescription;
		yourself.
! !

!MADescriptionHolder class methodsFor: 'groups' stamp: 'mb 4/10/2008 01:28'!
groupMagnitude
	^Set new
		add: MANumberDescription;
		add: MADurationDescription;
		add: MADateDescription;
		add: MATimeDescription;
		add: MATimeStampDescription;
		yourself.
! !

!MADescriptionHolder class methodsFor: 'groups' stamp: 'mb 4/10/2008 01:24'!
groupMisc
	^Set new
		add: MAFileDescription;
		add: MAClassDescription;
		add: MATableDescription;
		yourself! !

!MADescriptionHolder class methodsFor: 'groups' stamp: 'mb 4/10/2008 01:16'!
groupPick
	^Set new
		add: MAColorDescription;
		add: MATokenDescription;
		yourself.
! !

!MADescriptionHolder class methodsFor: 'groups' stamp: 'mb 4/10/2008 01:17'!
groupText
	^Set new
		add: MAStringDescription;
		add: MAMemoDescription;
		add: MASymbolDescription;
		add: MAPasswordDescription;
		yourself.
! !

!MADescriptionHolder class methodsFor: 'api' stamp: 'mb 4/10/2008 01:25'!
groupOf: aClass
	(self groupText includes: aClass) ifTrue: [^'Text'].
	(self groupChoice includes: aClass) ifTrue: [^'Choice'].
	(self groupMagnitude includes: aClass) ifTrue: [^'Magnitude'].
	(self groupPick includes: aClass) ifTrue: [^'Pick'].
	(self groupMisc includes: aClass) ifTrue: [^'Miscellaneous'].
	^'Other'! !

!MAMockAddress methodsFor: 'comparing' stamp: 'lr 2/16/2007 08:50'!
= anObject
	^ self species = anObject species
		and: [ self street = anObject street
		and: [ self plz = anObject plz
		and: [ self place = anObject place ] ] ]! !

!MAMockAddress methodsFor: 'comparing' stamp: 'lr 3/9/2006 11:34'!
hash
	^ self street hash! !

!MAMockAddress methodsFor: 'accessing-generated' stamp: 'lr 3/9/2006 11:34'!
place
	^ place! !

!MAMockAddress methodsFor: 'accessing-generated' stamp: 'lr 3/9/2006 11:34'!
place: anObject
	place := anObject! !

!MAMockAddress methodsFor: 'accessing-generated' stamp: 'lr 3/9/2006 11:34'!
plz
	^ plz! !

!MAMockAddress methodsFor: 'accessing-generated' stamp: 'lr 3/9/2006 11:34'!
plz: anObject
	plz := anObject! !

!MAMockAddress methodsFor: 'accessing-generated' stamp: 'lr 3/9/2006 11:34'!
street
	^ street! !

!MAMockAddress methodsFor: 'accessing-generated' stamp: 'lr 3/9/2006 11:34'!
street: anObject
	street := anObject! !

!MAMockAddress class methodsFor: 'descriptions-extensions' stamp: 'lr 8/23/2008 12:04'!
descriptionNilled1
	^ nil! !

!MAMockAddress class methodsFor: 'descriptions-extensions' stamp: 'lr 8/23/2008 12:04'!
descriptionNilled1: aDescription
	^ aDescription beRequired! !

!MAMockAddress class methodsFor: 'descriptions-extensions' stamp: 'lr 8/23/2008 12:03'!
descriptionNilled2
	^ MAStringDescription new! !

!MAMockAddress class methodsFor: 'descriptions-extensions' stamp: 'lr 8/23/2008 12:03'!
descriptionNilled2: aDescription
	^ nil! !

!MAMockAddress class methodsFor: 'descriptions-extensions' stamp: 'lr 8/23/2008 11:57'!
descriptionPlace: aDescription
	^ aDescription beRequired! !

!MAMockAddress class methodsFor: 'descriptions-extensions' stamp: 'lr 8/23/2008 12:04'!
descriptionPlaceOther: aDescription
	^ aDescription beHidden! !

!MAMockAddress class methodsFor: 'descriptions' stamp: 'lr 5/17/2009 22:37'!
descriptionPlace
	^ MAStringDescription new
		accessor: #place;
		label: 'Place';
		yourself! !

!MAMockAddress class methodsFor: 'descriptions' stamp: 'lr 5/17/2009 22:37'!
descriptionPlz
	^ MANumberDescription new
		accessor: #plz;
		label: 'PLZ';
		yourself! !

!MAMockAddress class methodsFor: 'descriptions' stamp: 'lr 5/17/2009 22:37'!
descriptionStreet
	^ MAStringDescription new
		accessor: #street;
		label: 'Street';
		yourself! !

!MAAddress methodsFor: 'accessing' stamp: 'MM 3/10/2021 12:57:42'!
canton
	"Answer the value of canton"

	^ canton! !

!MAAddress methodsFor: 'accessing' stamp: 'MM 3/10/2021 12:57:42'!
canton: anObject
	"Set the value of canton"

	canton _ anObject! !

!MAAddress methodsFor: 'accessing' stamp: 'MM 3/10/2021 12:57:42'!
place
	"Answer the value of place"

	^ place! !

!MAAddress methodsFor: 'accessing' stamp: 'MM 3/10/2021 12:57:42'!
place: anObject
	"Set the value of place"

	place _ anObject! !

!MAAddress methodsFor: 'accessing' stamp: 'MM 3/10/2021 12:57:42'!
plz
	"Answer the value of plz"

	^ plz! !

!MAAddress methodsFor: 'accessing' stamp: 'MM 3/10/2021 12:57:42'!
plz: anObject
	"Set the value of plz"

	plz _ anObject! !

!MAAddress methodsFor: 'accessing' stamp: 'MM 3/10/2021 12:57:42'!
street
	"Answer the value of street"

	^ street! !

!MAAddress methodsFor: 'accessing' stamp: 'MM 3/10/2021 12:57:42'!
street: anObject
	"Set the value of street"

	street _ anObject! !

!MAAddress class methodsFor: 'as yet unclassified' stamp: 'MM 3/10/2021 13:33:21'!
descriptionCanton
	^ MASingleOptionDescription new
		options: #( 'Zurich' 'Bern' 'Luzern' 'Uri' 'Schwyz'
				'Unterwalden' 'Glarus' 'Zug' 'Freiburg' 'Solothurn' 'Basel'
				'Schaffhausen' 'Appenzell' 'St. Gallen' 'Graubunden' 'Aargau'
				'Thurgau' 'Ticino' 'Vaud' 'Valais' 'Neuchatel' 'Geneve' 'Jura' );
		reference: MAStringDescription new;
		accessor: #canton;
		label: 'Canton';
		priority: 40;
		beSorted;
		yourself! !

!MAAddress class methodsFor: 'as yet unclassified' stamp: 'MM 3/10/2021 13:32:30'!
descriptionPlace

	^ MAStringDescription new
		accessor: #place;
		label: 'Place';
		priority: 30;
		yourself! !

!MAAddress class methodsFor: 'as yet unclassified' stamp: 'MM 3/10/2021 13:01:13'!
descriptionPlz

	^ MANumberDescription new
		accessor: #plz;
		label: 'PLZ';
		priority: 20;
		min: 1000;
		max: 9999;
		yourself! !

!MAAddress class methodsFor: 'as yet unclassified' stamp: 'MM 3/10/2021 12:58:18'!
descriptionStreet

	^ MAStringDescription new
   	     	accessor: #street;
        		label: 'Street';
        		priority: 10;
        		yourself! !

!MAAddress class methodsFor: 'as yet unclassified' stamp: 'MM 3/10/2021 12:57:22'!
example1

	| address |

	address := self new.
	address plz: 1001.
	address street: 'Sesame'.
	address place: 'DreamTown'.
	address canton: 'Bern'.
	^ address! !

!MAProxyObject methodsFor: 'copying' stamp: 'lr 5/17/2006 15:30'!
copy
	"It doesn't make sense to copy proxies in most cases, the real-subject needs to be looked up and will probably return a new instance on every call anyway."

	^ self! !

!MAProxyObject methodsFor: 'private' stamp: 'lr 3/9/2006 11:32'!
doesNotUnderstand: aMessage
	^ self realSubject
		perform: aMessage selector
		withArguments: aMessage arguments! !

!MAProxyObject methodsFor: 'private' stamp: 'lr 4/10/2007 21:42'!
isMorph
	"Answer ==false==, since I am no morph. Squeak is calling this method after image-startup and might lock if I do not answer to this message."

	^ false! !

!MAProxyObject methodsFor: 'testing' stamp: 'lr 4/10/2007 21:42'!
isNil
	"This method is required to properly return ==true== if the ==realSubject== is ==nil==."

	^ self realSubject isNil! !

!MAProxyObject methodsFor: 'printing' stamp: 'lr 3/9/2006 11:32'!
printString
	^ String streamContents: [ :stream | self printOn: stream ]! !

!MAProxyObject methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
realSubject
	^ realSubject! !

!MAProxyObject methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
realSubject: anObject
	realSubject := anObject! !

!MAProxyObject class methodsFor: 'instance creation' stamp: 'lr 3/9/2006 11:33'!
on: anObject
	^ self basicNew realSubject: anObject! !

!MADynamicObject methodsFor: 'accessing' stamp: 'lr 3/9/2006 11:32'!
realSubject
	^ super realSubject on: UnhandledError do: [ :err | nil ]! !

!Object methodsFor: '*Magritte' stamp: 'MM 3/10/2021 11:09:42'!
basicDescription
	"Return the description of the reciever. Subclasses might override this message to return instance-based descriptions."

	^ self class description! !

!Object methodsFor: '*Magritte' stamp: 'MM 3/10/2021 11:09:54'!
description
	"Return the canonical description of the receiver. Never override this method, instead modify #description."

	^ self basicDescription! !

!Object methodsFor: '*Magritte' stamp: 'MM 3/10/2021 11:14:03'!
initializeMagritte
	"Initializes the receiving object with the default values of its description."

	self description do: [ :each |
		each isReadonly
			ifFalse: [ self write: each default using: each ] ]! !

!Object methodsFor: '*Magritte' stamp: 'MM 3/10/2021 11:14:49'!
isDescription
	^ false! !

!Object methodsFor: '*Magritte' stamp: 'MM 3/10/2021 13:34:52'!
magritteDescription
	"Return the canonical description of the receiver. Never override this method, instead modify #description."

	^ self basicDescription! !

!Object methodsFor: '*Magritte' stamp: 'MM 3/10/2021 11:10:08'!
mementoClass
	"Return a class to be used to remember or cache the receiver, namely a memento object."

	^ MACheckedMemento! !

!Object methodsFor: '*Magritte' stamp: 'MM 3/10/2021 11:14:19'!
readUsing: aDescription
	"Dispatch the read-access to the receiver using the accessor of aDescription."

	^ aDescription accessor read: self! !

!Object methodsFor: '*Magritte' stamp: 'MM 3/10/2021 11:14:35'!
write: anObject using: aDescription
	"Dispatch the write-access to the receiver of anObject using the accessor of aDescription."

	aDescription accessor write: anObject to: self! !

!Object class methodsFor: '*Magritte' stamp: 'MM 3/10/2021 11:24:38'!
description
	^ MADescriptionBuilder for: self! !

!UndefinedObject methodsFor: '*Magritte' stamp: 'MM 3/10/2021 11:31:23'!
asAccessor
	^ MANullAccessor new! !

!UndefinedObject methodsFor: '*Magritte' stamp: 'MM 3/10/2021 11:31:08'!
label
	^ 'n/a'! !

!Class methodsFor: '*Magritte' stamp: 'MM 3/10/2021 11:23:44'!
descriptionContainer
	"Return the default description container."

	^ MAPriorityContainer new
		label: self label;
		yourself! !

!Class methodsFor: '*Magritte' stamp: 'MM 3/10/2021 11:23:26'!
label
	"Answer a human-readable name of the receiving class. This implementation tries to be smart and return a nice label, unfortunately for a lot of classes this doesn't work well so subclasses might want to override this method and return soemthing more meaningfull to end-users."

	| start input |
	start := self name findFirst: [ :each | each isLowercase ].
	input := (self name copyFrom: (1 max: start - 1) to: self name size)
		readStream.
	^ String streamContents: [ :stream |
		[ input atEnd ] whileFalse: [
			stream nextPut: input next.
			(input atEnd or: [ input peek isLowercase ])
				ifFalse: [ stream nextPut: Character space ] ] ]! !

!Integer methodsFor: '*Magritte' stamp: 'MM 3/10/2021 12:23:45'!
asFileSize
	#( 'B' 'KB' 'MB' 'GB' 'TB' 'PB' 'EB' 'ZB' 'YB' )
		inject: self
		into: [ :value :each |
			value < 1024
				ifFalse: [ value // 1024 ]
				ifTrue: [ ^ value asString , ' ' , each ] ]! !

!BlockClosure methodsFor: '*Magritte' stamp: 'MM 3/10/2021 12:26:11'!
asDynamicObject
	"Answer an object that will automatically evaluate the receiver when it receives a message. It will eventually pass the message to the resulting object. Use with caution, for details see *MADynamicObject*."

	^ MADynamicObject on: self
! !

!Collection methodsFor: '*Magritte' stamp: 'MM 3/10/2021 12:24:36'!
asMultilineString
	^ String streamContents: [ :stream |
		self
			do: [ :each | stream nextPutAll: each ]
			separatedBy: [ stream nextPut: Character cr ] ]! !

!Collection methodsFor: '*Magritte' stamp: 'MM 3/10/2021 12:24:49'!
copyWithAll: aCollection
	^ self copy
		addAll: aCollection;
		yourself! !

!Collection methodsFor: '*Magritte' stamp: 'MM 3/10/2021 12:25:02'!
copyWithoutFirst: anObject
	| done |
	done := false.
	^ self reject: [ :each |
		each = anObject
			and: [ done not ]
			and: [ done := true ] ]! !

!SequenceableCollection methodsFor: '*Magritte' stamp: 'MM 3/10/2021 12:22:45'!
asAccessor
	^ MAChainAccessor accessors: self! !

!SequenceableCollection methodsFor: '*Magritte' stamp: 'MM 3/10/2021 12:22:32'!
moveDown: anObject
	| first second |
	first := self identityIndexOf: anObject ifAbsent: [ ^ 0 ].
	second := first < self size ifTrue: [ first + 1 ] ifFalse: [ ^ first ].
	self swap: first with: second.
	^ second! !

!SequenceableCollection methodsFor: '*Magritte' stamp: 'MM 3/10/2021 12:22:56'!
moveUp: anObject
	| first second |

	first := self identityIndexOf: anObject ifAbsent: [ ^ 0 ].
	second := first > 1 ifTrue: [ first - 1 ] ifFalse: [ ^ first ].
	self swap: first with: second.
	^ second! !

!SequenceableCollection methodsFor: '*Magritte' stamp: 'MM 3/10/2021 12:23:08'!
reduce: aBlock
	| result |
	self isEmpty
		ifTrue: [ ^ nil ].
	result := self first.
	2 to: self size do: [ :index |
		result := aBlock
			value: result
			value: (self at: index) ].
	^ result! !

!ArrayedCollection methodsFor: '*Magritte' stamp: 'MM 3/10/2021 12:26:43'!
copyWithAll: aCollection
	^ (self species new: self size + aCollection size)
		replaceFrom: 1 to: self size with: self startingAt: 1;
		replaceFrom: self size + 1 to: self size + aCollection size with: aCollection startingAt: 1;
		yourself! !

!String methodsFor: '*Magritte' stamp: 'jmv 3/13/2012 22:08'!
lines
	"Answer an array of lines composing this receiver without the line ending delimiters."

	^Array
		streamContents: [ :lines | self linesDo: [ :aLine | lines nextPut: aLine ]]
		estimatedSize: (self size // 60 max: 16)! !

!String methodsFor: '*Magritte' stamp: 'MM 3/10/2021 11:34:27'!
matches: aString
	aString isEmpty ifTrue: [ ^ true ].
	^ (aString includesAnyOf: '*#')
		ifTrue: [ aString match: self ]
		ifFalse: [ self includesSubstring: aString caseSensitive: false ]! !

!Symbol methodsFor: '*Magritte' stamp: 'MM 3/10/2021 11:32:02'!
asAccessor
	^ MASelectorAccessor selector: self! !

!Symbol methodsFor: '*Magritte' stamp: 'MM 3/10/2021 11:32:55'!
isDescriptionDefinition
	"Answer wheter the receiver is a method selector following the naming conventions of a description definition."

	^ self isDescriptionSelector
		and: [ self isUnary ]! !

!Symbol methodsFor: '*Magritte' stamp: 'MM 3/10/2021 11:33:24'!
isDescriptionExtension: aSelector
	"Answer wheter the receiver is a method selector following the naming conventions of a description extension to aSelector."

	^ self isDescriptionSelector
		and: [ self numArgs = 1
		and: [ self beginsWith: aSelector ] ]! !

!Symbol methodsFor: '*Magritte' stamp: 'MM 3/10/2021 11:33:11'!
isDescriptionSelector
	"Answer wheter the receiver is a method selector following the naming conventions of a  description selector."

	^ self ~= #description
		and: [ self beginsWith: #description ]! !
MAObject initialize!
MAFileModel initialize!
MAExternalFileModel initialize!
