//Static KeyWords
void main() {
  print(Greeting.policy);
  print(Greeting.appName);
  print(Maths.addition(12, 12));
  print(Maths.multiply(10, 5));
  print(Maths.loggedIn);
  print(user);
}

class Greeting {
  static String appName = 'VissionX';
  static String policy = 'Welcome to the $appName App..';
}

Map user = {"loggedIn": 'login', "name": 'saurabh'};

class Maths {
  static const loggedIn = "login";

  static int addition(int a, int b) => a + b;

  static int multiply(int a, int b) => a * b;
}



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
