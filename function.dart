//functions

// void main() {
// (String ,int )user = userCreds();
// print(user);
// print(user.$1);
// print(user.$2);\

// 1.2nd calling method
// final (name, age) = userCreds();
// print(name);
// print(age);

// 2nd method
// final user = userCreds();
// print(user);
// print(user.name);
// print(user.age);
// }

// (String, int) userCreds() {
//   return ('saurabh', 20);
// }

// 2nd method
// ({String name, int age}) userCreds() {
//   return (name: 'saurabh', age: 20);
// }

// void main() {
//   String? message = welcome('saurabh');
//   // String? message = welcome(null);
//   print(message);
// }

// String? welcome(String? user) => 'Welcome ${user ?? 'some user'}';

//recursion
// void main() {
//   printDec(5);
// }

// void printdec(int num) {
//   if (num == 1) {
//     print(num);
//     return;
//   }
//   print(num);
//   printDec(num - 1);
// }

// void main() {
//   printDec(10);
// }
// void printDec(int num) {
//   if (num == 1) {
//     print(num);
//     return;
//   }
//   print(num);
//   printDec(num-1);
// }

// void main() {
//   void mulfun(int a, Function callback) {
//     print('hello');
//     callback();
//   }

//   mulfun(12, () {
//     print('callback fun');
//   });
// }

//9.Function inside function
// void main() {
//   contain(2, () {
//     print("calback fun");
//   });
// }

// List list = [1, 2, 3, 4];
// // int num = 2;

// void contain(int value, Function callback) {
//   for (int i = 0; i < list.length; i++) {
//     if (list[i] == value) {
//       print('${list[i]} num exist');
//       callback();
//       return;
//     }
//   }
//   print('could not find');
// }

//8.named parameters
// void main() {
//   credential(city: 'udaipur',state: 'rajasthan',pincode: 313001,name: 'saurabh');
// }
// void credential({ String? name,required String city,required String state, required pincode}) {
//   print(name??'no name provided');
//   print(city);
//   print(state);
//   print(pincode);
// }

// Positional parameters must be passed in the same order as they appear in the function signature, whereas named parameters can be passed in any order. Positional parameters are defined by their position in the parameter list, whereas named parameters are defined by their name

//7.Positional parameters
// void main() {
//   check('saurabh', 'city', 'state', 313001);
// }
// void check(String name, String city, String state, int pincode) {
//   print(name);
//   print(city);
//   print(state);
//   print(pincode);
// }

//6. Anonymous Function  ();
// () {
//   print('Hello');
// }();

//5.Check number is even or odd.
// void checkNumber(int num1) {
//   if (num1 % 2 == 0) {
//     print('Even');
//   } else {
//     print('Odd');
//   }
// }

//4.check number is exist or not.
// List list = [1, 2, 3, 4, 5];
// int number = 2;
// int check() {
//   for (int i = 0; i < list.length; i++) {
//     if (list[i] == number) {
//       print("${list[i]} number exist");
//       return 0;
//     }
//   }
//   print('num does not exist');
//   return 0;

//3.
//   var add = addition(12, 12);
//   print(add);
// }
// int addition(int a, int b) {
//   return a + b;

//2.addition
// void addition() {
//   int a = 12;
//   int b = 10;
//   print(a + b);
// }
// addition();

//1.function decleration and invocation.
// <returntype>  <function_name> (){}     //syntax
// void myfunction() {
//   print("hello");
// }
// myfunction();
// myfunction();

// }
