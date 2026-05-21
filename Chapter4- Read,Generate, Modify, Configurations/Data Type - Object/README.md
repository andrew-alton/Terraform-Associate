# Data Type - Object

## Revising Map Data Type

In a basic setup, a map is a collection of key-value pairs where all values must
be of the same type whereas keys are string.
Strict structure is not required explicitly.

![MY Image](images/image1.png)

## Introducing Object Data Type

An object is also a collection of key-value pairs, but each value can be of a
different type.
A proper structure is generally required while defining object data type.

![MY Image](images/image2.png)

## Proper Structure is Required

It is important to have a structure of attributes allowed as part of the object.

![MY Image](images/image3.png)

## Keep in Mind the Syntax

Obejct a collection of named attributes that each have their own type.
The schema for object types is { KEY = TYPE, KEY = TYPE, ... } — a
pair of curly braces containing a comma-separated series of KEY = TYPE
pairs.Extra attributes are discarded during type conversion.

## Example - Extra Attributes Provided

In the following example, an additional key=value pair is provided that is not part
of the object structure. We see on how it gets discarded in the output.

![MY Image](images/image4.png)