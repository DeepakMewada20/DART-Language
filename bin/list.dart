void main(List<String> args) {
  List data = [65, 75, 23, 65, 'Deepak', true];
  print(data);

  List<int> marks = [65, 78, 23, 45, 90, 65];
  print(marks[1]);

  Student st = Student<String>('Deepak', 78); //minimum 1 peramiter is must be String.
  print(st.name);

  final List arr = [65, 87, 12];
  arr.add(54);
  //arr = [54, 76];  //you can not reassinge arr because it is fina. only you modify it.

  List studentes = [
    Student("Deepak", 76),
    Student("XYZ", 54),
    Student("ABC", 77),
    Student("PQR", 90),
    'collega',
    76,
    true
  ];
  print(studentes[0]);  //it give Instance of 'Student<String>' beacuse stedentes[0] me ek class store hai, ya class ka instence
  //first method for fetch data in List
  int? i = 3;
  if (studentes[i].runtimeType == Student) {
    print(studentes[i]);
  } else {
    print(studentes[i]);
  }

  //second method for fetch data in List
  var std = studentes[2];
  if (std is Student) {
    print("name : ${std.name}, Marks :${std.marks}");
  } else {
    print(std);
  }
}

//<T> it is a jenerik
class Student<T> {
  final T name;
  final int marks;
  Student(this.name, this.marks);

  void setName(T name) {
    print("name : $name");
  }
}
