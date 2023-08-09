//5.OOPS Concept

//5.3(ENCAPSULATION)== using getter setter to implement encapsulation.

//5.2 polymorphism
// void main() {
//   Animal animal = Cat();
//   animal.sound();
//   animal.sound();
//   animal = Dog();
//   animal.sound();
// }

// class Animal {
//   void sound() {
//     print("Animal making sound");
//   }
// }

// class Cat extends Animal {
//   void sound() {
//     print("Cat making sound");
//   }
// }

// class Dog extends Animal {
//   void sound() {
//     print('Dog making sound');
//   }
// }



//5.1  Inheritance

// void main() {
  // Car car = Car();
  // print((car as Car).hasEngine);
  // print(car.hasEngine);
  // print(car.wheels);
  // car.getColor();
  // car.getSpeed();

  // Bike bike = Bike();
  // print(bike.speed);
  // bike.setSpeed = 80;
  // bike.getSpeed();

  // dynamic a = 10.00;
  // print(a as double);
  // Cycle cycle = Cycle();
  // print(cycle.hasEngine);
  // print(cycle.speed);
  // print(cycle.wheels);

  //Abstract
  // Vechile car = Car();
  // car.speed();
// }
// class Vechile {
//   bool hasEngine = true;
//   int wheels = 4;
//   int speed = 20;
//   void getSpeed() => print('My speed is');
// }



//Abstract
// abstract class Vechile {
//   void speed();
  // void getaccelator();
// }
// class Car extends Vechile {
//   @override
//   void speed() {
//     print("Speed");
//   }
  // @override
  // Void getaccelator() {
  //   print('accelator');
  // }
// }



//IMPLEMENT
// class Cycle implements Vechile {
//   @override
//   bool hasEngine = false;

//   @override
//   int speed = 10;

//   @override
//   int wheels = 2;

//   @override
//   void getSpeed() {
//     print('Cycle Speed ');
//   }
// }


//Override
// class Car extends Vechile {
  // @override             //Overide
  // void getSpeed() {
  //   super.getSpeed();
  //   print(speed);
  // }

  // @override
  // bool get hasEngine => false;
  // String color = 'red';
  // void getColor() => print(color);
// }


// class Bike extends Vechile {
//   void getSpeed() => print(speed);
//   set setSpeed(int Speed) => speed = Speed;
// }

// 5.1.1
//  void main(){
//    List list = [1, 2, 'saurabh',12.324];
//   for (int i = 0; i < list.length; i++) {
//     if (list[i] is String) {
//       print(list[i]);
//     }
//   }
//  }






//4.Static KeyWords
// void main() {
//   print(Greeting.policy);
//   print(Greeting.appName);
//   print(Maths.addition(12, 12));
//   print(Maths.multiply(10, 5));
//   print(Maths.loggedIn);
//   print(user);
// }

// class Greeting {
//   static String appName = 'VissionX';
//   static String policy = 'Welcome to the $appName App..';
// }

// Map user = {"loggedIn": 'login', "name": 'saurabh'};

// class Maths {
//   static const loggedIn = "login";

//   static int addition(int a, int b) => a + b;

//   static int multiply(int a, int b) => a * b;
// }

//3.Getter ==>Setter ==> private variable

// Defination :- getter and setter are methods in a class used to read and modify the instance variables in dart. getter() method read the instance attribute of a class setter() method updates the instance variable value to a new value.

// void main() {
//   final userCred = User();
//   print(userCred.getName);
//   print(userCred.setName = 'saurabh');

// print(userCred.number2);
// userCred.number1 = 12;
// print(userCred.number2);
// }

// class User {
//   //Private variable
//   String _names = 'saurabh ku';
//   String country = 'India';

// //getter function
//   String get getName => _names;

// //setter
//   set setName(String val) => _names = val;

// int number1 = 10;
// int get number2 {
//   return number1;
//   }
// }

//2.Constructor

// void main() {
// var userCred = User('saurabh', 20); //positional
// var userCred = User(age: 20, name: 'saurabh'); //named

// print(userCred.age = 23);
// userCred.printName();
//   print(userCred.age);
// }

// class User {
//   final String name;
//   final int age;

//   User({required this.name, required this.age}) {
//     print('Constructor declare');
//   }

//   void printName() {
//     print(name);
//   }
// }

//1.Classes and Objects.
// void main() {
//   var userCred = User();
//   print(userCred);
//   // print(User().age);
//   // print(User().name);
//   userCred.printName();
//   userCred.printAge();
//   userCred.name = 'suraj';
//   print(userCred.name);
// }

// class User {
//   String name = 'saurabh';
//   int age = 20;

//   void printName() {
//     print(name);
//   }

//   void printAge() {
//     print(age);
//   }
// }
