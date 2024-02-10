void main(List<String> args) {
  Map student = {'deepak': 76, 'manoj': 65, 'kunal': 78, 'deepak': 98};

  print(student['deepak'].hashCode); //hash code meanies indix or value of memory where store this object
  //but we don't provide any data type of 'Map' then we don't use more method to releted of data types like, isEven etc.

  Map<double, int> stu = {443.3: 87, 44.6: 4, 1.2: 90};

  print(stu.isEmpty);
}
