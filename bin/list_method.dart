void main(List<String> args) {
  final std1 = Student('Deepak');
  List<Student> std = [
    std1,
    Student('XYZ'),
    Student('ABC'),
    Student('PQR'),
    Student("palak")
  ];

  print(std);
  //add method
  std.add(Student('Maya'));
  print(std);

  //add element first and midal of List
  std.insert(0, Student("Riya"));
  print(std);

  //what is first element
  print(std.first);

  //remove of index element
  std.removeAt(0);
  print(std);

  //remove of value
  std.remove(Student(
    'Deepak',
  )); //ye deepak ko remove nahi karega because Stedent('Deepak') is a differance instance
  //and List ka Student('Deepak') ek alag instance hai.
  //when std.remove(Student('Deepak')) call hota hai to vo pahale 'Deepak' name List me add karta hai fir use remove kar deta hai.
  print(std);

  //but we can do this.
  std.remove(std1);
  print(std);

  //reversed the list
  print(std.reversed
      .toList()); //it is return iterable formet, then .toList convert again List formet.

  print(std.firstOrNull);

  final List temList1 = [54, 76];
  final List temList2 = [65, 87];
  print(std.contains(std1));
  temList1.addAll(temList2);
  print(temList1);

  int a = 1;
  int b = 1;
  String str1 = 'de';
  String str2 = 'de';
  print(identical(str1, str2));
  print(identical(a, b));
  print(str1==str2);

  Student st = Student('ka');
  Student st1 = Student('ka');
  print(identical(st, st1));
}

//<T> it is a jenerik
final class Student<T> {
  final T name;
  Student(this.name);

  @override
  String toString() => 'Nmae : $name';
}
