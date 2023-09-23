// void main() async {
//   var url = Uri.https('jsonplaceholder.typicode.com', 'user');
//   var https;
//   final res = await https.get(url);
//   print(res.body);
// }void
void mian() {
  final stu = Student('saurabh', 20);
  print(stu);
}

class Student {
  final String name;
  final int age;

  Student(this.name, this.age);
}
