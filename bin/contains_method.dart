void main(List<String> args) {
  List<Student> std = [
    Student('Deepak'),
    Student('Kajal'),
    Student('Nikhi'),
    Student('madhav'),
    Student('ravi')
  ];
  print(std.contains(Student('Deepak')));
}

final class Student<T> {
  final T name;
  Student(this.name);

  @override
  String toString() => '$name';
}
