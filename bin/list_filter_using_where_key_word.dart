void main(List<String> args) {
  final List<Student> students = [
    Student("Deepak", 76),
    Student("palak", 20),
    Student("Raja", 34),
    Student("Kiran", 54),
    Student("Jadu", 63),
  ];

  print(students);
  final filterStudent = students.where((stu) => stu.marks >= 40); //it is return a Iterable<Student<dynamic>>.
  //final filterStudent = students.where((stu) => (stu.marks) >= 40).toList;  //you can write like this for convert to List
  print(filterStudent);


  //convert to List
  final studentList = filterStudent.toList();
  print(studentList.runtimeType);
}

final class Student<T> {
  final T name;
  final int marks;
  Student(this.name, this.marks);

  @override
  String toString() => 'name : $name';
}
