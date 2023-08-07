//2.Constructor

void main() {
  // var userCred = User('saurabh', 20); //positional 
  var userCred = User(age: 20, name: 'saurabh');  //named 

  // print(userCred.age = 23);
  userCred.printName();
  print(userCred.age);
}

class User {
  final String name;
  final int age;

  User({required this.name, required this.age}) {
    print('Constructor declare');
  }

  void printName() {
    print(name);
  }
}






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
