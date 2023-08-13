//4=>APIs

//4.5

// import 'dart:convert';
// import 'package:http/http.dart' as http;

// void main() async {
//   var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');

//   final res = await http.get(url);

// //   print(res.body);
//   final name = jsonDecode(res.body)['name'];
//   final address = jsonDecode(res.body)['address']['city'];

//   print(name);
//   print(address);
// }



//4.4
// import 'dart:convert';
// import 'package:http/http.dart' as http;

// void main() async {
//   var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
//   final res = await http.get(url);
// //   print(res.body);
//   final name=jsonDecode(res.body)['name'];
//   final addresss=jsonDecode(res.body)['address'];

// print(name);
// print(address);
// }



// ==>>4.3

// import 'dart:convert';
// import 'package:http/http.dart' as http;

// void main() async {
//   var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
  

//   final res = await http.get(url);

// //   print(res.body);
//   print(jsonDecode(res.body)['name']);
//   print(jsonDecode(res.body)['address']);
// }






//4.2

// import 'package:http.dart' as http;
// import 'dart:convert';

// void main() async {
//   var url = Uri.https('jsonplaceholder.typicode.com', 'users');
//   final res = await http.get(url);

//   print(jsonDecode(res.body)[0]);
// }






//4.1
// import 'package:http/http.dart' as http;

// void main() async {
//   var url = Uri.https('jsonplaceholder.typicode.com', 'user');
//   final res = await http.get(url);

//   print(res.body);
// }





//3==> Synchronous function.

// String createOrderMessage() {
//   var order = fetchUserOrder();
//   return 'Your order is: $order';
// }

// Future<String> fetchUserOrder() =>
//     // Imagine that this function is
//     // more complex and slow.
//     Future.delayed(
//       const Duration(seconds: 2),
//       () => 'Large Latte',
//     );

// void main() {
//   print('Fetching user order...');
//   print(createOrderMessage());
// }





//2==>asynchronous(async)

// void main() {
//   print(1);
//   timer().then((value) => print(value));
//   print(2);
//   print(3);
// }

// Future<String> timer() {
//   return Future.delayed(Duration(seconds: 2), () {
//     return 'gap';
//   });
// }







//1.5(LIKE A TIMER)
// Future<void> main() async {
//   print('Waiting for.....');

//   final time = await timer();
//   final time5 = await timer();

//   print(5);

//   final time4 = await timer();
//   print(4);

//   final time3 = await timer();
//   print(3);

//   final time2 = await timer();
//   print(2);

//   final time1 = await timer();
//   print(1);
//   print(time);
// }

// Future<String> timer() {
//   return Future.delayed(Duration(seconds: 1), () {
//     return 'STOP Your time is finished !!';
//   });
// }











//1.4

// Future<void> main() async {}

// Future<String> createOrdermessage() async{
//   var orderMessage =await fetchUserOrder();
//   return 'Your order is $orderMessage';
// }

// Future<String> fetchUserOrder() {
//   return Future.delayed(Duration(seconds: 2), () => 'Order is to late');
// }








//1.3


// void main() async {
//   print('Fetching your details..........');
//   final greet = await timer();
//   print(greet);
// }

// Future<String> timer() {
//   return Future.delayed(Duration(seconds: 2), () {
//     return ('saurabh');
//   });
// }








//==> 1.2

// void main()async {
//   print('hello');
//   final greet =await timer();
//   print('$greet saurabh');
  
// }

// Future<String> timer() {
//   return Future.delayed(Duration(seconds: 2), () {
//     return('hello');
//   });
// }
 








//1.1==>
// void main() {
//   print('hello');

//   final greet = giveHelloIn2Sec();
//   print(greet);
// }

// Future<String> giveHelloIn2Sec() {
//   return Future(() => 'hello');
// }



// 1==>Exception Handling
// void main() {
//   print(10 / 0);

//   try {
//     print(10 ~/ 0);
//   } catch (error) {
//     print(error);
//   }

//   print('after try block');
// }
