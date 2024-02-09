void main(List<String> args) {
  List<Student> std = [
    Student("Deepak", 76),
    Student("XYZ", 54),
    Student("ABC", 77),
    Student("PQR", 90),
    //45  //you cand not store dynamic value of list bacuse provide jeneric with list List<Student>
  ];
  int i = 3;
  print("Nmae : ${std[i].name}, Marks : ${std[i].marks}");
  //this thing you not perforn in dynamic List.
}

//<T> it is a jenerik
final class Student<T> {
  final T name;
  final int marks;
  Student(this.name, this.marks);

  void setName(T name) {
    print("name : $name");
  }
}
