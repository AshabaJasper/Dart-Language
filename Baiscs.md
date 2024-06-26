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
