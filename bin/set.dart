//set does not conntend duplicat value
Student std1 = Student('bura');
void main(List<String> args) {
  Set<Student> std = {
    Student('deepak'),
    Student('deepak'),
    Student('deepak'),
    Student('deepak'),
    std1,
    std1
  };

  print(std);
  //it contened all deepak name because every time create a new object
  //std1 is contened one time because value is two time but object is created in one time.
}

final class Student<E> {
  final E name;
  Student(this.name);

  @override
  String toString() => '$name';
}
