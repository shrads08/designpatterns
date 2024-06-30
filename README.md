## DESIGN PATTERNS

Blueprints/templates that can be used/customized to write best suitable solution code / software design for the particular business context.
Patterns help  to solve problems using object oriented principles.

Basic and low-level patterns are called idioms
There are also some high-level patterns which are known as architectural patterns, can be used to design the architecture of entire application.

Patterns when categorized on the basis of intent or purpose.

1. Creational patterns - provide object creation mechanisms, increasing flexibility and reusability.
2. Structural patterns - deals with assembling or objects and classes into larger structures.
3. Behavioural patterns - take care of effective communication and the assignment of responsibilities between objects.


## CREATIONAL PATTERNS

## Factory method
1. Encapsulating the logic of type of object creation within a factory method of factory class. Instead of direct object creation using .new operator we call the factory method(create_order within OrderFactory) 
   which then creates object, doing this will help to override the factory method in the subclass and create different objects/products.
2. Decouples client code (Place where ultimately the factory method is called to instantiate the object) from the specific classes being instantiated; thus allowing adapting or updating the existing specific 
   class without affecting client code.
3. The client code doesn't see any difference between the different type of objects being created, it treats all objects as of some abstract type.
4. Uses open and closed principle ; i.e. you can add new functionality without modifying existing code.
   Open for extension but closed for modification.
## Usage
1. When the type of object is not known till the program is executed.
2. When there are chances to extend the internal components.
3. When want to save system resources by reusing existing objects, instead of creating them each time by using new operator.

   
