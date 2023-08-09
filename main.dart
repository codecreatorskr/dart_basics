import 'dart:io';

void main() {
//➡️int dataType
  // int a = 12;
  // int b = 7;
  // int c;
  // // double e = 7.011;

  // print('a: ' '$a');
  // print('b: ' '$b');
  // c = 10;
  // print('c: ' '$c');
  // print(a.bitLength);
  // print(a.isEven); //For check a is even or not.
  // print(a.isOdd); //For check b is odd or not.
  // // print(b.isOdd); //For check b is odd or not.
  // print(a.sign);
  // print(a.hashCode);
  // print(a.isFinite);
  // print(a.isInfinite);
  // // print(e.isNaN);
  // print(a.isNegative);
  // print(a.runtimeType);
  // print(a.truncate());

//➡️String DataType
  // String name = 'Suraj';
  // print('Name: ' '$name');
  // print(name.runtimeType);
  // print(name.indexOf('r'));
  // print(name.allMatches('Suraj'));
  // print(name.startsWith('S'));
  // print(name.compareTo('Sur'));
  // print(name.endsWith('j'));
  // print(name.toUpperCase());

//➡️Double
  // double value = 12;
  // double val = 12.0;

  // print('value: ' '$value');
  // print('val: ' '$val');

  // print(val.toInt());
  // print(val.remainder(5));

// ➡️Boolean
  // bool values = true;
  // bool vals = false;
  // print(values);
  // print(vals);
  // print(vals.runtimeType);

//➡️dynamic
  // dynamic value;
  // value = 12;
  // print(value);

  // value = 'name';
  // print(value);

//➡️ STRING CONCATINATION
  // String name = 'hello';
  // String name2 = ' saurabh ';
  // int a = 3;
  // print(name + name2);
  // print(name + name2 + a.toString());
  // print(name2 * a);
  // print(name ?? 'value');

//➡️CONDITIONAL STATEMENT
  // String name = 'if';
  // String name2 = 'else';
  // int value1 = 1;
  // int value2 = 5;
  // int value3 = 3;

//➡️IF ELSE AND ELSE IF STATEMENT
  // if (value1 > value2) {
  //   print('value1: ' '$value1');
  // } else if (value2 < value3) {
  //   print('value2: ' '$value2');
  // } else {
  //   print('else');
  // }

//➡️IF ELSE STATEMENT WITH ADD(&&) OPERATOR.
  // if (value1 < value2 && value3 > value2) {
  //   print(name);
  // } else {
  //   print('name2');
  // }

//➡️IF ELSE STATEMENT WITH OR(||) OPERATOR.
  // if (value1 < value2 || value2 > value3) {
  //   print(name);
  // } else {
  //   print(name2);
  // }

//➡️ SWITCH CASE STATEMENT
  // int value1 = 1;
  // int value2 = 5;
  // int value3 = 3;
  // switch (value2) {
  //   case 1:
  //     print("its 1");

  //   case 2:
  //     print("its 2");

  //   case 5:
  //     print("its 5");

  //   default:
  //     print(0);
  // }

//➡️TERNARY
  //                 <condition> ? exp1 : exp2
  // String smaller = value1 < value2 ? '$value1' : '$value2';
  // print(smaller);

//Second example of ternary .
  // int a = 1;
  // int b = 2;
  // int small = a > b ? a : b;
  // print(small);

//Second method of ternary
  // int a = 3;
  // int b = 4;

  // int greater = a > b ? a : b;
  // print(greater);

//➡️Ternary condition using list
  // int variable = 9;
  // int value1 = 1;
  // int value2 = 5;
  // int value3 = 3;

  // String Values =
  //     [value1, value2, value3].contains(variable) ? 'equal' : 'notEqual';
  // print(Values);

//Example
  // String result1 = [value1, value2, value3].contains(variable)
  //     ? 'equal'
  //     : 'not equal';

  // print(result1);

//➡️LOOPS

//For loop
  // int a = 5;
  // String value = 'Hello';

  // for (int i = 0; i < a; i++) {
  //   print(value);
  // }

//➡️while loop
  // String value = "Hello";
  // int a = 0;
  // while (a < value.length) {
  //   print("hello");
  //   a++;
  // }

//➡️Do_While_Loop
  // String value = 'Hello';
  // int i = 0;
  // do {
  //   print(value[i]);
  //   i++;
  // } while (i!= 0);

//➡️Break and continue

//break

  // List list = [1, 2, 3, 4, 5];

  // for (int i = 0; i < list.length; i++) {
  //   if (i == 2) {
  //     break;
  //   }
  //   print(list[i]);
  // }

//2nd example
  // List list = [1, 2, 3, null, 5];

  // for (int i = 0; i < list.length; i++) {
  //   if (list[i] == null) {
  //     break;
  //   }
  //   print(list[i]);
  // }

// 3rd example of break.
  // bool stopped = false;

  // for (int i = 0; i <20; i++) {
  //   if (stopped == false) {
  //     break;
  //   }
  //   print(i+1);
  // }

//➡️Continue
  // String value = 'hello';
  // for (int i = 0; i < value.length; i++) {
  //   if (i == 3) {
  //     continue;
  //   }
  //   print(value[i]);
  // }

//2nd method
  // List list = [1, 3, 4, null, 6];
  // for (int i = 0; i < list.length; i++) {
  //   if (list[i] == null) {
  //     continue;
  //   }
  //   print(list[i]);
  // }

//➡️Print Pattern

//left half pyramid
  // for (int i = 0; i < 5; i++) {
  //   for (int j = 0; j <= i; j++) {
  //     stdout.write('* '); //print('*')
  //   }
  //   stdout.write('\n');
  // }

// 2nd method
  // for (var i = 1; i <= 5; i++) {
  //     print('* ' * 5);
  //   }

//inverrted right half pyramid
  // int n = 5;
  // for (int i = 0; i < n; i++) {
  //   //space
  //   for (int j=0;j>=0;j--) {
  //     stdout.write('');
  //     for (int k = 0; k < n - i; k++) {
  //       stdout.write("* ");
  //     }
  //   }
  //   stdout.write('\n');
  // }

// right half pyramid
  // int n = 5;
  // for (int i = 0; i <= 5; i++) {
  //   for (int j = 0; j < n - i; j++) {
  //     stdout.write(' ');
  //   }
  //   for (int k = 0; k < i; k++) {
  //     stdout.write('*');
  //   }
  //   stdout.write('\n');
  // }

//FULL PYRAMID
  // int n = 5;
  // for (int i = 0; i <= n; i++) {
  //   for (int j = 0; j < n - i; j++) {
  //     stdout.write(' ');
  //   }
  //   for (int k = 0; k < i; k++) {
  //     stdout.write('* ');
  //   }
  //   stdout.write('\n');
  // }

//INVERTED FULL PYRAMID
//   int n = 5;
//   for (int i = 0; i <= n; i++) {
//     for (int j = 0; j <= i; j++) {
//       stdout.write('* ');
//     }
//     for (int k = 0; k <= i; k++) {
//       stdout.write(' ');
//     }
//     stdout.write('\n');
//   }

  int n = 5;
  for (int i = 0; i <= n; i++) {
    for (int j = 0; j <= i; j++) {
      print(' ');
    }
    for (int k = 0; k <= n - i; k++) {
      print(i);
      i++;
    }
  }
}
