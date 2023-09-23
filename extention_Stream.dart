void man() {
  var record = (1, 2, 3);
  record.$1;
}

//Stream
// void main() {
//   countDown().listen(
//       (event) {
//         print(event);
//       },
//       onDone: () => print("Done!!"),
//       onError: (error) {
//         print(error());
//       });
// }

// Stream<int> countDown() async* {
//   for (int i = 5; i > 0; i--) {
//     yield i;
//     await Future.delayed(Duration(seconds: 1));
//   }
// }

//Extention

// void main() {
//   String quote = "you can do it";

//   print(quote.capialise());
// }

// extension Capatialise on String {
//   String capialise() {
//     return this[0].toUpperCase() + substring(1);
//   }
// }
