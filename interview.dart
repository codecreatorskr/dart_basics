//write an if statement that check if a string is empty
import 'dart:io';

// void main() {
//   String character = stdin.readLineSync()!;
//   if (character.isEmpty) {
//     print('String  is empty');
//   } else {
//     print('String is not empty == ${character}');
//   }
// }

//write a if else statemet that check if a numbar ia even or odd

// void main() {
//   stdout.write('enter a number ');
//   String num = stdin.readLineSync()!;
//   int number = int.parse(num);
//   if (number % 2 == 0) {
//     print('${number} is even');
//   } else {
//     print('${number} id odd');
//   }
// }

//write a for loop that print the number  1 to 10.
// void main() {
//   for (int i = 1; i <= 10; i++) {
//     print(i);
//   }
// }

// write a for loop that print the  even number between 1 to 10.
// void main() {
//   for (int i = 1; i <= 10; i++) {
//     if (i % 2 == 0) {
//       stdout.write('${i}, ');
//     }
//   }
// }

// write a loop that print the odd number between 1 to 10.

// void main() {
//   for (int i = 1; i <= 200; i++) {
//     if (i % 2 != 0) {
//       stdout.write('${i}, ');
//     }
//   }
// }

// write a function that takes in two numbers  and returns their sum.

// void main() {
//   stdout.write('enter first number : ');
//   String num1 = stdin.readLineSync()!;
//   int number1 = int.parse(num1);
//   stdout.write('enter first number : ');
//   String num2 = stdin.readLineSync()!;
//     int number2 = int.parse(num2);

//   int sum = number1 + number2;
//   print('sum = ${sum}');
// }

//write a function that takes in a string number and return  the length of the string.

// void main() {
//   stdout.write('enter a first  character : ');
//   String character = stdin.readLineSync()!;
//   print(character.length);
// }

//write a function that takes in array and return the length of the array.

// void main() {
//   stdout.write('Enter a list of array : ');
//   List mylist = ['q', 34, 5, 4, 5, 66, 67, 7, 7];
//   // stdin.readLineSync();
//   print(mylist.length);

// }

// import 'dart:io';

// void main() {
//   List<dynamic> userArray = [];
//   print("Enter elements for the array (one element per line).");
//   print("To stop, just press Enter without typing anything.");

//   while (true) {
//     String userInput = stdin.readLineSync();
//     if (userInput.isEmpty) {
//       break; // Exit the loop when the user presses Enter without typing anything
//     }

//     // You can add type-specific parsing here if needed
//     // For simplicity, we are adding the user input as-is to the array
//     userArray.add(userInput);
//   }

//   int arrayLength = userArray.length;
//   print("The length of the array is: $arrayLength");
// }

void main() {
  List<dynamic> list = [];

  while (true) {
    String array = stdin.readLineSync()!;

    if (array.isEmpty) {
      break;
    }
    list.add(array);
  }
  int arrayLength = list.length;
  print('length = ${arrayLength}');
}












// write an if statement that checks if a number is greater than 5.
// import 'dart:io';

// void main() {
//   print('enter a number');
//   String inputNumber = stdin.readLineSync()!;
//   int number = int.parse(inputNumber);
//   if (number > 5) {
//     print('${number} is greater than 5');
//   } else if (number == 5) {
//     print('${number} is == 5');
//   } else {
//     print('${number} is lessthan than 5');
//   }
// }

// import 'package:http/http.dart' as http;

// void main() async {
//   final url = Uri.https('jsonplaceholder.typicode.com', 'users');
//   final response = await http.get(url);
//   print(response.body);
//   print(response.statusCode);

// }






// void main() {
//   final obj = DateTime.now();
//   print(obj.DateTimes());
// }

// extension HourMinuteSeconds on DateTime {
//   String DateTimes() {
//     return '${this.hour} ${this.minute} ${this.second}';
//   }
// }











// void main() {
//   final obj = DateTime.now();
//   print(obj.dateMOnthYear());
// }

// extension Capital on DateTime {
//   String dateMOnthYear() {
//     return '${this.day} ${this.month} ${this.year} ';
//   }
// }









// void main() async {
//   print('Waiting for result .............');
//   await timer().then((value) => print(value));
//   print('2');
// }

// Future<String> timer() {
//   return Future.delayed(Duration(seconds: 2), () {
//     return '$Future';
//   });
// }
