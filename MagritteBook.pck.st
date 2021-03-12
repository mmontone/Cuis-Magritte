'From Cuis 5.0 [latest update: #4528] on 12 March 2021 at 1:26:33 pm'!
'Description '!
!provides: 'MagritteBook' 1 3!
!requires: 'Erudite' 1 152 nil!
!requires: 'Magritte' 1 8 nil!
SystemOrganization addCategory: 'MagritteBook'!


!classDefinition: #MagritteBook category: 'MagritteBook'!
EruditeBook subclass: #MagritteBook
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MagritteBook'!
!classDefinition: 'MagritteBook class' category: 'MagritteBook'!
MagritteBook class
	instanceVariableNames: ''!


!MagritteBook methodsFor: 'as yet unclassified' stamp: 'MM 3/12/2021 13:26:29'!
FirstConcreteExample
^(EruditeBookSection basicNew title: 'First concrete example'; document: ((EruditeDocument contents: '!!!! First concrete example

Let us go over a simple but complete example. We want to develop an appli-
cation to manage person, address and phone number as shown in Figure 2-1.

!!!!!! Defining the address class

We define a class MAAddress with four instance variables and their corre-
sponding accessors.

{MAAddress::class}[embed]

{MAAddress class>>example1::method}[embed]

Then we add the descriptions to the MAAddress class as follows: the street
name and the place are described by a string description, the PLZ is a num-
ber with a range between 1000 and 9999, and since the canton is one of the
predefined canton list (our address is for Switzerland so far), we describe it
as a single option description.

{MAAddress class>>descriptionStreet ::method}[embed]

{MAAddress class>> descriptionPlz ::method}[embed]

{MAAddress class>>descriptionPlace ::method}[embed]

{MAAddress class>>descriptionCanton ::method}[embed]

!!!!!! First magritte program

Now we can start manipulating the descriptions. Inspect the description ob-
ject of the address object:

[[[
| address |
address := MAAddress example1.
address magritteDescription inspect.
]]] doIt.

We can iterate over the descriptions and get the values associated with the
descriptions of our address model:

[[[
| address |
address := MAAddress example1.
address magritteDescription do: [ :description |
Transcript
show: description label; show: '':''; tab;
show: (description toString: (address readUsing: description));
cr ]
]]] doIt.

Executing the second code snippet outputs the following in the Transcript:

Street: Sesame
PLZ: 1001
Place: DreamTown
Canton: Bern') images: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!MagritteBook methodsFor: 'as yet unclassified' stamp: 'MM 3/12/2021 13:26:29'!
Introduction
^(EruditeBookSection basicNew title: 'Introduction'; document: ((EruditeDocument contents: 'This booklet describes Magritte and one tutorial to illustrate it. Magritte is
a meta-data driven framework. This means that you describe your objects
and based on such descriptions you can get for free different interpreters
performing tedious tasks. One task is the generation of forms and report in
Seaside.
Magritte was designed and developed by Lukas Renggli during his master un-
der the supervision of Stéphane Ducasse at the University of Bern. Magritte
brings the annotations present at that time in Moose at another level: In
Magritte, descriptions are also described supporting the possibilities to reuse
Magritte aware engine at different levels: the form end-user and the form
builder. The design is also really powerful and the framework can be ex-
tended to match new needs. For example Quuve.com reports are all gener-
ated using Magritte.
In this booklet we present briefly the latest version of Magritte and we pro-
pose a serie of exercises.') images: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!MagritteBook methodsFor: 'as yet unclassified' stamp: 'MM 3/12/2021 13:26:29'!
MagritteInANutshell
^(EruditeBookSection basicNew title: 'Magritte in a nutshell'; document: ((EruditeDocument contents: '!!!! Magritte in a nutshell

Many applications consist of a large number of input dialogs and reports that
need to be built, displayed and validated manually. Often these dialogs re-
main static after the development phase and cannot be changed unless a new
development effort occurs. For certain kinds of application domains such as
small businesses, changing business plans, modifying workflows, etc., it usu-
ally boils down to minor modifications to domain objects and behavior, for
example new fields have to be added, configured differently, rearranged or
removed. Performing such tasks is tedious.
Magritte is a meta-data description framework. With Magritte you describe
your domain objects and among other things you can get Seaside compo-
nents and their associated validation for free. Moreover Magritte is self-
described, enabling the automatic generation of meta-editors which can be
adapted for building end-user customizations of application.
In this chapter we describe Magritte, its design and how to customize it. Now
be warned, Magritte is a framework supporting meta-data description. As
any framework, mastering it takes time. It is not a scaffolding engine, there-
fore Magritte may imply some extra complexity and you have to understand
when you want to pay for such complexity.') images: ((Dictionary new)); yourself); subsections: (OrderedCollection new        add: self MagritteInANutshellBasicPrinciples;
 yourself); yourself)! !

!MagritteBook methodsFor: 'as yet unclassified' stamp: 'MM 3/12/2021 13:26:29'!
MagritteInANutshellBasicPrinciples
^(EruditeBookSection basicNew title: 'Basic principles'; document: ((EruditeDocument contents: '!!!!!! Basic principles

In this section we present the key principles. With such a knowledge you can
get 80% of the power of Magritte without knowing all its possible customiza-
tions. The key idea behind Magritte is the following: given one object with a
set of values, and a description of this information, we will create automati-
cally tools that treat such information and for example automatically create
Seaside components.

Figure 1-1 shows that a person address'', John''s address, instance of the class
MAAddress, is described by a description object which is attached to the class
MAAddress . A program (i.e., database query, generic UI, seaside component
builder) will interpret the value of the instance by using its descriptions.
Here are the basic description assumptions:
° An object is described by adding methods named description (nam-
ing convention) to its class. Such description methods create different
description entities. The following MAAddress class method creates a
string description object that has a label ''Street'' , a priority and two
accessors street and street: to access it.

{MAAddress class>>descriptionStreet ::method}[embed]

Note that there is no need to have a one to one mapping between the in-
stance variables of the class and the associated descriptions.

° All descriptions are automatically collected and put into a container
description when sending magritteDescription to the object (see
Figure 1-2).

° Descriptions are defined programmatically and can also be queried.

They support the collection protocol ( do: , select: ...).
Now once we have described an instance, Magritte can build for us different
representations. An interesting one in the context of web development is the
automatic creation of Seaside components.') images: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!MagritteBook methodsFor: 'as yet unclassified' stamp: 'MM 3/12/2021 13:26:29'!
initialize
    super initialize.
    title _ 'MagritteBook'.
        self addSection: self Introduction.
        self addSection: self MagritteInANutshell.
        self addSection: self FirstConcreteExample.
! !
