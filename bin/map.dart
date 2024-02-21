//Map also not conntened dublicat key
void main(List<String> args) {
  Map student = {'deepak': 76, 'manoj': 65, 'kunal': 78};

  print(student['deepak']
      .hashCode); //hash code meanies indix or value of memory where store this object
  //but we don't provide any data type of 'Map' then we don't use more method to releted of data types like, isEven etc.

  Map<double, int> stu = {443.3: 87, 44.6: 4, 1.2: 90};
  
  print(stu[1.2]?.isEven);

  Map<String, int> stu1 = {'raghv': 76, 'manohar': 65, 'sharma ji': 78};
  print(stu1);

  student.addAll(
      stu); //student map is dynamic like 'Map<dynamic, dynamic> student' , when ypu add any thing
  print(student);

  stu1.addAll({'mira': 32, 'karuna': 67});
  print(stu1);

  print(student.values);
}
