# Self, Class Methods and Variables

Ruby is an object orientated programming language meaning all program execution is done in context of some object

what two objects are we dealing with right now in Ruby?
-classes 
-instances of classes
-class method => would have self in the def of method

## Self

### What is Self?
-ex. this in JavaScript
- A keyword / special variable
- Points to object that currently owns the executing code or is receiving the method
- Scope of self: 
- Inside of a class, self will always represent either the class or instance(self will never change inside a method)
- Can never represent two objects at once
- Self can change depending on the scope of where it's being called
- Ruby calls self implicitly

### Why Use Self?

- Distinguish between a local variable and a method
- Makes code reusable as well as easy to change if necessary

### When to Use Self?

- Calling an instance method
- Defining a class method
- Debugging

## Class Methods

- Defined with `self` 
- Behavior performed on entire class

## Class Variables

    Review: There are 4 types of variables in Ruby. What are they?
-local - scope: accessible inside of our method 
-instance - scope: accessible inside any instance method @
-class - scope: anywhere inside of class to end @@
-global - scope: anywhere in your file $

- Syntax: `@@`
- Belongs to class
- Accessible anywhere inside of a class