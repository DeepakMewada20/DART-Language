import 'dart:io';

void main() {
  stdout.write("Enter string : ");
  String? name = stdin.readLineSync();

  //Two way to take integer input.
  //first way
  stdout.write("Enter number : ");
  String a = stdin.readLineSync()!;
  int? number = int.tryParse(a);

  //second way
  stdout.write("Enter number : ");
  int? num = int.tryParse(stdin.readLineSync()!);

  print("Hello, $name!");
  print("run time type of a :${a.runtimeType}");
  print(number);
  print("run time type of number : ${number.runtimeType}");
  print("value of num = $num");
}
