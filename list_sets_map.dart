void main() {
  Map map = {'name': 'saurabh'};
  print(map);
  print(map.toString());
}





















//4Enums

//==> 4.3
// void main() {
//   List<Student> students = [
//     Student('student_1', Subjects.english),
//     Student('Student_2', Subjects.hindi),
//     Student('Student_3', Subjects.maths),
//     Student('Student_4', Subjects.science)
//   ];
//   for (Student s in students) {
//     print(s);
//   }
// }

// enum Subjects {
//   english(1),
//   hindi(2),
//   science(3),
//   maths(4);

//   final classRoom;
//   const Subjects(this.classRoom);
// }

// class Student {
//   final String name;
//   final Subjects subject;
//   Student(this.name, this.subject);

//   @override
//   String toString() {
//     return '$name : ${subject.name} :class ${subject.classRoom}';
//   }
// }
// ==>>4.1

// enum Subjects {
//   math,
//   english;
// }

// class student {
//   final String name;
//   final Subjects subjects;
//   student(this.name, this.subjects);

//   @override
//   String toString() {
//     return '$name : ${subjects.name}';
//   }
// }

// void main() {
//   final student1 = student('Student_1', Subjects.math);
//   print(student1);
// }




//4.2

// import 'dart:io';

// void main() {
//   List<Student> students = [
//     Student('student_1', Subjects.english),
//     Student('Student_2', Subjects.hindi),
//     Student('Student_3', Subjects.maths),
//     Student('Student_4', Subjects.science)
//   ];
//   // for (Student S in students) {
//   //   switch (S.subject) {
//   //     case Subjects.english:
//   //       print('english');
//   //       break;
//   //     case Subjects.hindi:
//   //       print('Hindi');
//   //       break;
//   //     case Subjects.maths:
//   //       print("maths");
//   //     case Subjects.science:
//   //       print("science");
//   //   }
//   // }
// //➡️OR
//   for (Student s in students) {
//     print(s);
//   }
// }

// enum Subjects {
//   english,
//   hindi,
//   science,
//   maths;
// }

// class Student {
//   final String name;
//   final Subjects subject;
//   Student(this.name, this.subject);

//   @override
//   String toString() {
//     return '$name : ${subject.name}';
//   }
// }

//3==> MAPS

// void main() {
//   Map myMap = {1: 'saurabh', 2: 'name2'};

//   print(myMap);
//   print(myMap[1]);

//   myMap[3] = 'name3';
//   print(myMap);

//   myMap.remove(1);
//   print(myMap);
// }

//2=> SETS
//2..1
// void main() {
//   Set mySet = {
//     // Sets, Sets, //dublicated value so the one sets are print in console.
//     Sets('name', 20),
//     Sets('name', 20),
//     Sets('name', 21),
//     Sets('name', 22)
//   };

//   print(mySet);
//   print("List: ${mySet.toList()}");
//   print("Set: ${mySet.toList().toSet()}");
//   print(mySet.length);
// }

// class Sets {
//   int age;
//   String name;

//   Sets(this.name, this.age);

//   @override
//   String toString() {
//     return '$name : $age';
//   }
// }

// 2.0
// void main() {
//   Set mySet = {1, 2, 3, 5,5};    //same veriable not be allowed in sets
//   print(mySet);
// }

//1=>LIST

// 1.2
// void main() {
//   List mylist = [1, 3, 4, 5, 6];
//   print(mylist);

//   mylist[1] = 5;
//   print(mylist);
// }

//1.1=> Generic
// void main() {
//   // List user = [User(name: 'name1'), User(name: 'name2'), User(name: 'name3')];
//   final student = User(name: 'false');
//   print(student);
// }

// class User<T> {
//   final T name;
//   User({required this.name});

//   @override
//   String toString() {
//     return '$name ';
//   }
// }

//1.0=> void main() {
// List<String> example = [1, 2, 4, 'saurabh', 1.4, false, true];
// List<String?> examples = ['saurabh',null];

// List example = [1, 2, 4, 'saurabh', 1.4, false, true];
// print(example ?? 'adddddddddddddd');

// List user = [User(name: 'name1', age: 1)];
// print(user);

// List<User> user = [
//   User(name: 'name1', age: 10),
//   User(name: 'name2', age: 20),
//   User(name: 'name3', age: 30)
// ];
// print("user ${user.length}");

// for (int i = 0; i < user.length; i++) {
//   print(user[i].age);
// }
//OR
// for (User details in user) {
// print(details.name);
// print(details.age);
//     print(user.indexOf(details));
//   }
// }

// class User {
//   String name;
//   int age;
//   User({required this.name, required this.age});

//   @override
//   String toString() {
//     return '$name : $age';
//   }
// }
