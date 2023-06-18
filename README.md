# Dart_dataType
 Dart data types represent the kind of values that can be stored and manipulated in variables. Dart supports data types such as integers (int), floating-point numbers (double), booleans (bool), strings (String), lists (List), maps (Map), and more. These data types provide type safety and determine the operations that can be performed on variables.
Dart Data Types
This repository provides an overview of the data types available in the Dart programming language. Dart is a statically typed language, meaning that variables must have their data types declared before use.

Table of Contents
Numbers
Strings
Booleans
Lists
Maps
Sets
Runes
Symbols
Numbers
Dart provides two main data types for working with numbers:

int: Represents integers without a fractional component.

dart
int age = 30;
double: Represents floating-point numbers with a fractional component.

dart
double temperature = 98.6;
Strings
In Dart, strings represent a sequence of characters:

dart
String name = "John Doe";
Booleans
The bool data type in Dart represents logical values. It can have one of two possible values: true or false.

dart
bool isRaining = true;
Lists
Dart provides the List data type to store an ordered collection of objects.
You can specify the type of elements the list will contain, or use dynamic to allow any type.

dart
List<int> numbers = [1, 2, 3, 4, 5];
List<String> names = ["Alice", "Bob", "Charlie"];
Maps
Maps in Dart store collections of key-value pairs. The keys and values can have different data types.

dart
Map<String, int> ages = {
  "Alice": 25,
  "Bob": 30,
  "Charlie": 35,
};
Sets
The Set data type represents an unordered collection of unique objects in Dart.
Copy code
Set<String> fruits = {"apple", "banana", "orange"};

Runes
Dart supports the Runes data type for representing a sequence of Unicode characters
Runes heart = Runes('\u2665');
Symbols
Symbols represent operators or identifiers declared in a Dart program. They are often used in advanced Dart features.

dart
Symbol symbol = #mySymbol;
These are the basic data types available in Dart. You can use them to declare variables and store different kinds of values. Additionally, you can create custom classes to define your own data types.

For more information about Dart and its data types, refer to the official Dart documentation: https://dart.dev/guides/language/language-tour#built-in-types
