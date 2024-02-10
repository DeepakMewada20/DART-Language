void main(List<String> args) {
  List<Student> std = [
    Student('Deepak'),
    Student('Kajal'),
    Student('Nikhi'),
    Student('madhav'),
    Student('ravi')
  ];

  Student studentName = Student('Deepak');
  print(std);
  print(identical(studentName, std[0]));
  print(studentName.name == std[0].name);

  //compaire any two object value with 'any' key word
  print(std.any((element) =>
      element.runtimeType == studentName.runtimeType &&
      studentName.name == element.name));

  print(studentName.runtimeType == std[0].runtimeType);
  print(studentName.runtimeType);
  print(std.runtimeType);
  print(std[0].runtimeType);

  print(std.contains(studentName));
}

final class Student<T> {
  final T name;
  Student(this.name);

  @override
  String toString() => '$name';

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Student &&
          runtimeType == other.runtimeType &&
          name == other.name;

  @override
  int get hashCode => name.hashCode;
}
