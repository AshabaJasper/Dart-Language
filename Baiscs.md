# Introduction to the Dart Language

## Introduction
Dart is an open-source, general-purpose programming language developed by Google. It is designed for building web, server, desktop, and mobile applications. Dart is the language used by the Flutter framework, which allows developers to create cross-platform applications from a single codebase.

In this class, we will explore the Dart language, covering its theoretical aspects and diving into practical examples. We will use DartPad, an online tool for running Dart code, and also provide instructions for setting up an IDE for Dart development.

## Theory of Dart Language

### Key Features of Dart
- **Compiled Language**: Dart can be compiled to native ARM code for mobile and desktop, and JavaScript for web applications.
- **Strongly Typed**: Dart supports both static and dynamic typing.
- **Object-Oriented**: Dart is an object-oriented language with support for classes and objects.
- **Asynchronous Programming**: Built-in support for asynchronous programming with `async` and `await`.
- **Rich Standard Library**: Provides a comprehensive standard library for common tasks.

### Object-Oriented Programming (OOP) in Dart

#### What is OOP?
Object-Oriented Programming (OOP) is a programming paradigm that uses "objects" to design applications and computer programs. Objects can represent real-world entities with attributes (data) and behaviors (methods). OOP principles include encapsulation, inheritance, and polymorphism.

#### Core Concepts of OOP
- **Class**: A blueprint for creating objects. It defines attributes and methods that the objects created from the class will have.
- **Object**: An instance of a class. It represents a specific entity with defined attributes and behaviors.
- **Encapsulation**: Bundling data (attributes) and methods (behaviors) that operate on the data into a single unit (class).
- **Inheritance**: A mechanism where a new class (subclass) inherits the attributes and methods of an existing class (superclass).
- **Polymorphism**: The ability to present the same interface for different data types.

## Using DartPad
DartPad is an online tool that allows you to write, run, and share Dart code directly from your web browser. It is an excellent resource for experimenting with Dart without needing to install any software.

To get started with DartPad:
1. Go to [DartPad](https://dartpad.dev).
2. Start typing your Dart code in the editor and click "Run" to see the output.

## Setting Up an IDE for Dart Development

### Using Visual Studio Code
1. **Download and Install VS Code**: Visit the [official VS Code website](https://code.visualstudio.com) and download the installer for your operating system.
2. **Install Dart Extension**: Open VS Code, go to the Extensions view by clicking the Extensions icon in the Activity Bar on the side of the window. Search for "Dart" and install the Dart extension.

### Using IntelliJ IDEA
1. **Download and Install IntelliJ IDEA**: Visit the [official IntelliJ IDEA website](https://www.jetbrains.com/idea/) and download the installer.
2. **Install Dart Plugin**: Open IntelliJ IDEA, go to File > Settings > Plugins, search for "Dart", and install the plugin.

## Basics of Dart Language

### Variables and Data Types
Dart supports a variety of data types including numbers, strings, booleans, lists, and maps.

#### Variable Declaration

| Keyword | Description                               | Example                |
|---------|-------------------------------------------|------------------------|
| var     | Declares a variable without specifying type | `var name = 'John';`   |
| int     | Declares an integer variable              | `int age = 25;`        |
| double  | Declares a double (floating-point) variable | `double height = 5.9;` |
| String  | Declares a string variable                | `String city = 'New York';` |
| bool    | Declares a boolean variable               | `bool isStudent = true;`    |

#### Declaring and Using Variables

```dart
void main() {
  // Declare a variable without specifying the type (type inference).
  var name = 'John';  
  // Declare an integer variable explicitly.
  int age = 25;  
  // Declare a double variable explicitly.
  double height = 5.9;  
  // Declare a string variable explicitly.
  String city = 'New York';  
  // Declare a boolean variable explicitly.
  bool isStudent = true;  
  
  // Print the values of the variables.
  print('Name: $name');
  print('Age: $age');
  print('Height: $height');
  print('City: $city');
  print('Is Student: $isStudent');
} 

## Functions
Functions are blocks of code that perform a specific task. They can take parameters and return values.

### Function Declaration and Use

// Define a function that takes a string parameter and returns a string.
String greet(String name) {
  return 'Hello, $name';
}

void main() {
  // Call the greet function and print its return value.
  print(greet('Alice'));  // Outputs: Hello, Alice
}

**Explanation:**
- `String greet(String name)`: This line defines a function named `greet` that takes a `String` parameter named `name` and returns a `String`.
- `return 'Hello, $name';`: The function returns a greeting message that includes the provided name.
- `print(greet('Alice'));`: Calls the `greet` function with the argument `'Alice'` and prints the result.

## Control Flow Statements
Dart supports standard control flow statements such as if-else, switch, for loops, while loops, and do-while loops.

### If-Else Statement

void main() {
  int age = 20;
  if (age >= 18) {
    print('You are an adult.');
  } else {
    print('You are a minor.');
  }
}

**Explanation:**
- `if (age >= 18)`: Checks if the value of `age` is 18 or greater.
- `print('You are an adult.');`: If the condition is true, this statement is executed.
- `else`: If the condition is false, the following statement is executed.
- `print('You are a minor.');`: This statement is executed if the condition is false.

### For Loop

void main() {
  for (int i = 0; i < 5; i++) {
    print('i = $i');
  }
}

**Explanation:**
- `for (int i = 0; i < 5; i++)`: Initializes a variable `i` to 0, checks if `i` is less than 5, and increments `i` by 1 after each iteration.
- `print('i = $i');`: Prints the value of `i` during each iteration of the loop.

## Collections
Dart provides various collections such as lists, sets, and maps to store and manipulate groups of objects.

### List
A list is an ordered collection of items.

void main() {
  // Define a list of strings.
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  // Print the first item in the list.
  print(fruits[0]);  // Outputs: Apple
}

**Explanation:**
- `List<String> fruits = ['Apple', 'Banana', 'Orange'];`: Defines a list of strings named `fruits`.
- `print(fruits[0]);`: Prints the first item in the list, which is Apple.

### Map
A map is a collection of key-value pairs.

void main() {
  // Define a map with string keys and integer values.
  Map<String, int> scores = {'Alice': 90, 'Bob': 85};
  // Print the value associated with the key 'Alice'.
  print(scores['Alice']);  // Outputs: 90
}

**Explanation:**
- `Map<String, int> scores = {'Alice': 90, 'Bob': 85};`: Defines a map with string keys and integer values named `scores`.
- `print(scores['Alice']);`: Prints the value associated with the key 'Alice', which is 90.

## Classes, Objects, Instance and Reference Variables

### Classes and Objects
A class is a blueprint for creating objects. An object is an instance of a class.

#### Defining a Class

class Person {
  String name;
  int age;
  
  // Constructor to initialize the instance variables.
  Person(this.name, this.age);

  // Method to display information about the person.
  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  // Create an object of the Person class.
  var person = Person('Alice', 30);
  // Call the displayInfo method on the person object.
  person.displayInfo();  // Outputs: Name: Alice, Age: 30
}

**Explanation:**
- `class Person { ... }`: Defines a class named `Person`.
- `String name; int age;`: Declares instance variables `name` and `age`.
- `Person(this.name, this.age);`: Defines a constructor that initializes the instance variables.
- `void displayInfo() { ... }`: Defines a method that prints the person's information.
- `var person = Person('Alice', 30);`: Creates an object of the `Person` class.
- `person.displayInfo();`: Calls the `displayInfo` method on the person object.

### Instance Variables
Instance variables are variables that are declared inside a class and belong to an instance of the class.

#### Example

class Car {
  String model;
  int year;

  // Constructor to initialize the instance variables.
  Car(this.model, this.year);
}

void main() {
  // Create an object of the Car class.
  var myCar = Car('Toyota', 2021);
  // Print the model and year of the car.
  print('Model: ${myCar.model}, Year: ${myCar.year}');
}

**Explanation:**
- `class Car { ... }`: Defines a class named `Car`.
- `String model; int year;`: Declares instance variables `model` and `year`.
- `Car(this.model, this.year);`: Defines a constructor that initializes the instance variables.
- `var myCar = Car('Toyota', 2021);`: Creates an object of the `Car` class.
- `print('Model: ${myCar.model}, Year: ${myCar.year}');`: Prints the model and year of the car.

### Reference Variables
Reference variables hold the reference (or address) of the object, not the actual object itself.

#### Example

class Book {
  String title;

  // Constructor to initialize the instance variable.
  Book(this.title);
}

void main() {
  // Create an object of the Book class.
  var book1 = Book('1984');
  // Create a reference variable that points to the same object.
  var book2 = book1;

  // Change the title through the reference variable.
  book2.title = 'Animal Farm';

  // Print the title of both references.
  print(book1.title);  // Outputs: Animal Farm
  print(book2.title);  // Outputs: Animal Farm
}

**Explanation:**
- `class Book { ... }`: Defines a class named `Book`.
- `String title;`: Declares an instance variable `title`.
- `Book(this.title);`: Defines a constructor that initializes the instance variable.
- `var book1 = Book('1984');`: Creates an object of the `Book` class.
- `var book2 = book1;`: Creates a reference variable `book2` that points to the same object as `book1`.
- `book2.title = 'Animal Farm';`: Changes the title of the book through the `book2` reference.
- `print(book1.title);`: Prints the title of `book1`, which is now `Animal Farm`.
- `print(book2.title);`: Prints the title of `book2`, which is also `Animal Farm`.

## Conclusion
In this class, we covered the basics of the Dart language, including variables, data types, functions, control flow statements, and collections. We also introduced the concepts of classes, objects, instance variables, and reference variables. You can use DartPad for practicing these concepts or set up an IDE like VS Code or IntelliJ IDEA for a more integrated development environment. Next, we will dive deeper into setting up Android Studio for Flutter development and explore more advanced topics.

