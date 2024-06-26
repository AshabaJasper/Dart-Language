# Learning Dart for Flutter Development

## Introduction
Welcome to your Dart learning repository! This repository is designed to help you understand the Dart language in preparation for Flutter development. The learning plan is broken down into two lessons, each covering essential concepts and providing practical examples to solidify your understanding.

## Table of Contents
1. [Lesson 1: Basics of Dart](#lesson-1-basics-of-dart)
   - Introduction to Dart
   - Setting Up Your Environment
   - Variables and Data Types
   - Functions
   - Control Flow Statements
   - Collections

2. [Lesson 2: Object-Oriented Programming in Dart](#lesson-2-object-oriented-programming-in-dart)
   - Introduction to OOP
   - Classes and Objects
   - Constructors
   - Inheritance
   - Polymorphism
   - Asynchronous Programming

## Lesson 1: Basics of Dart
### Introduction to Dart
Dart is an open-source, general-purpose programming language developed by Google. It is optimized for building web, server, desktop, and mobile applications, and it is the language used by the Flutter framework.

### Setting Up Your Environment
1. **DartPad**: An online tool to write and run Dart code. Visit [DartPad](https://dartpad.dev) to start coding without any installation.
2. **IDE Setup**:
   - **Visual Studio Code**: Install VS Code from [here](https://code.visualstudio.com). Then, install the Dart extension.
   - **IntelliJ IDEA**: Download IntelliJ IDEA from [here](https://www.jetbrains.com/idea/download). Then, install the Dart plugin.

### Variables and Data Types
- **Variables**: How to declare and use variables.
  - Example:
    ```dart
    var name = 'John';
    int age = 25;
    double height = 5.9;
    String city = 'New York';
    bool isStudent = true;
    ```
- **Data Types**: Numbers, Strings, Booleans, Lists, and Maps.

### Functions
- **Function Declaration**: How to define and use functions.
  - Example:
    ```dart
    String greet(String name) {
      return 'Hello, $name';
    }

    void main() {
      print(greet('Alice'));
    }
    ```

### Control Flow Statements
- **If-Else Statements**: Decision making in Dart.
  - Example:
    ```dart
    void main() {
      int age = 20;
      if (age >= 18) {
        print('You are an adult.');
      } else {
        print('You are a minor.');
      }
    }
    ```
- **For Loops**: Iterating over a range of values.
  - Example:
    ```dart
    void main() {
      for (int i = 0; i < 5; i++) {
        print('i = $i');
      }
    }
    ```

### Collections
- **Lists**: Ordered collections of items.
  - Example:
    ```dart
    void main() {
      List<String> fruits = ['Apple', 'Banana', 'Orange'];
      print(fruits[0]); // Outputs: Apple
    }
    ```
- **Maps**: Key-value pairs.
  - Example:
    ```dart
    void main() {
      Map<String, int> scores = {'Alice': 90, 'Bob': 85};
      print(scores['Alice']); // Outputs: 90
    }
    ```

## Lesson 2: Object-Oriented Programming in Dart
### Introduction to OOP
Object-Oriented Programming (OOP) is a paradigm based on the concept of "objects", which can contain data and methods. Dart is a fully object-oriented language with support for classes, inheritance, and polymorphism.

### Classes and Objects
- **Defining Classes and Creating Objects**:
  - Example:
    ```dart
    class Person {
      String name;
      int age;

      Person(this.name, this.age);

      void displayInfo() {
        print('Name: $name, Age: $age');
      }
    }

    void main() {
      var person = Person('Alice', 30);
      person.displayInfo(); // Outputs: Name: Alice, Age: 30
    }
    ```

### Constructors
- **Parameterized and Named Constructors**:
  - Example:
    ```dart
    class Car {
      String model;
      int year;

      Car(this.model, this.year);
    }

    void main() {
      var myCar = Car('Toyota', 2021);
      print('Model: ${myCar.model}, Year: ${myCar.year}');
    }
    ```

### Inheritance
- **Extending Classes**:
  - Example:
    ```dart
    class Animal {
      void makeSound() {
        print('Animal makes a sound');
      }
    }

    class Dog extends Animal {
      @override
      void makeSound() {
        print('Dog barks');
      }
    }

    void main() {
      var dog = Dog();
      dog.makeSound(); // Outputs: Dog barks
    }
    ```

### Polymorphism
- **Using Polymorphism**:
  - Example:
    ```dart
    class Shape {
      void draw() {
        print('Drawing shape');
      }
    }

    class Circle extends Shape {
      @override
      void draw() {
        print('Drawing circle');
      }
    }

    void main() {
      Shape shape = Circle();
      shape.draw(); // Outputs: Drawing circle
    }
    ```

### Asynchronous Programming
- **Async and Await**:
  - Example:
    ```dart
    Future<void> fetchData() async {
      await Future.delayed(Duration(seconds: 2));
      print('Data fetched');
    }

    void main() {
      print('Fetching data...');
      fetchData();
      print('Done');
    }
    ```

## Conclusion
By completing these two lessons, you will gain a solid foundation in Dart, preparing you for Flutter development. Practice the provided examples and experiment with your own code to strengthen your understanding. Happy coding!
