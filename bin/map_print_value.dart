void main(List<String> args) {
  Map<Student, Student> stu = {
    Student("miya", 8): Student("deepak", 90),
    Student("ram", 4): Student("rob", 9),
    Student("shayam", 1): Student("chotu", 920)
  };

  // first method for each loop
  stu.forEach((key, value) {
    print('$key : $value');
  });
  print('');
  print(stu.keys.toList()[1]);

  //secund method
  print('');
  for (var stu1 in stu.entries) {
    print('${stu1.key} : $stu1');
  }

  //thired method
  print('');
  for (int i = 0; i < stu.length; i++) {
    print('${stu.keys.toList()[i]} : ${stu.values.toList()[i].marks}');
  }

  print(stu);
}

final class Student<T> {
  final T name;
  final int marks;
  Student(this.name, this.marks);

  void setName(T name) {
    print("name : $name");
  }

  @override
  String toString() => '$name $marks';
}
