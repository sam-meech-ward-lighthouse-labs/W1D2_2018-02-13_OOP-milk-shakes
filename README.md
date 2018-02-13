# Objective-C OOP

History

* The C language was released in 1973 i think
* The C++ language was released in 1985 i think
* The Objective-C language was released in 1983 i think
* Steve jobs got ousted from apple in 1988 i think


### Variables

`typedef` creates an alias for a type
`typedef char * string;`

### Scope

code can be accessed within its block of code.

Scope is limited to the contents of `{}`

### Primitive types

primative types are the plain old c types.
There are also some objective-c primatives.
We don't use * with primatives. (unless we want to reference them)

### Reference Types

Reference types are any types with a *

![Referece vs value types](https://i.imgur.com/sKIH7pW.jpg)

### C functions

You can only return one single variable out of a c function or objective-c method. 

c functions do not exist on objects.
Functions in c just exist by themselves.
Methods in Objective-c exist on objects.

### OOP

Object Oriented Programming

* Data is part of an object
* Abstraction that encapsulates complexity
* Encapsulation & Abstraction
* Modularization
* Reusability
* Saves time

### Classes vs Objects

An object is an instance of a class. 

* Classes are like the blueprint for our objects.

### Objective-C Method

* Function that belongs to a class
* Methods allow us to define behavoir

```
// - (return type)method-name:(parameter-type)parameter-name;
```

### Defining objects in Objective-C

* Define mehtods and properties in the .h file.
* we implement these things in the .m file.

### Basics of properties

* Variable that is common to every instance of a class.
* The type of data that is going to be stored on every instance of a class.

Define a property using the `@property` keyword, and put it in the interface.


### NSArray and NSMutable Array

* You cannot pass nil into an array. You can pass `NSNull` `[NSNull null]` if you need to represent nil.
* you can't put in primatives but you can wrap them in other objects like  `NSNumber`
* calling an element out of bounds will crash your app so be carefull
* enumerate


[Milk Shake](https://www.youtube.com/watch?v=pGL2rytTraA)