# Day 5

- To install the latest version of Ruby, run:
```
rvm install ruby
rvm --default use ruby
```

To install a specific version of Ruby, run:
```
rvm install ruby-X.X.X
rvm --default use ruby-X.X.X
```
(link to the location the above info came from https://www.phusionpassenger.com/library/walkthroughs/deploy/ruby/ownserver/nginx/oss/install_language_runtime.html)

- to do markdown (using extension Markdown Todo) 
```
cmd + enter makes a to do ( [ ] ) and opt + d check it ([x])
```

reviewing things because i got really confused:
------------------------------------------------

(from https://blog.makersacademy.com/coding101-ruby-classes-explained-b0645a721288)
- Everything in ruby is an object 
- an object is an instance of a class
-  A class is like a blueprint, and an object is the concrete ’thing’ created when you make ‘instances’ of, or ‘instantiate’, this blueprint.
- Objects are composed of two fundamental concepts. *State* and *methods*

*STATE:*
- In Ruby the ‘state’ of an object is largely contained in ‘instance variables’, represented like a normal variable, but preceded by the @ symbol.
- These instance variables belong to the entire object, and hence their scope is ‘global’, *within the context of the object*
- State is by default private — no other object can access another object’s instance variables.

*METHODS:*
- exist to allow the author to manipulate the state of an object.
- a set of expressions that returns a value
- Other languages sometimes refer to this as a function.
- A method may be defined as a part of a class or separately.
- Methods are an object’s behaviour (the verb to the noun)
- A dot is used to call a method on an object.
- Predicate methods that end with a question mark ? return either true or false.

Classes Checklist
------------------------------------------------

- You open a class definition with the keyword ‘class’ and close it with the usual keyword, ‘end’
- ClassNames Follow CamelCase — NoSpaces, With EachWordTitleized
- You do not pass arguments to classes like you do with methods
- Instance variables are preceded by the @ symbol, and accessible everywhere within the object
- You create a new instance of a class by calling .new on the class itself
- Calling ‘new’ on a class will invoke the instantiated object’s ‘initialize’ method.
- Parameters passed to ‘new’ will be passed along to the ‘initialize’ function. `e.g. airport = Airport.new(plane)`
- *Calling the class method ‘new’ will invoke an object’s ‘initialize’ method, passing along any parameters that were originally passed to ‘new’*
- In other words, you have full control over your object’s initial state, and it’s up to you to decide which specific information to require on initialization, as well decide on any default settings etc.

*Plato, theory of forms or ideas:* We somehow tend to think about the world as if there are abstract “ideas” (or concepts) and concrete “things”, which are entities of the ideas, or implementations of the concepts. So, “ideas” are like blueprints for “things” and so classes become the blueprints for objects. Classes are ideas/forms and things/substance becomes the objects. A human person can be an idea or form but the resulting physical thing, you and me, we are objects. 

Getters and Setters 
----------------------------------------------

- A ‘getter’ is a simple function that allows you get a report of the current setting of an object’s state, and a ‘setter’ allows you to update it with a new setting.

Symbols
----------------------------------------------

- Symbols are like strings, except they are code.
- A symbol is written like this: `:something`

