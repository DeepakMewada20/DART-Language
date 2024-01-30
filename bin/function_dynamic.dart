function1() {
  return (23, "deepak");
}

(int, String, double, bool) function2() {
  return (54, 'Deepak', 54.90, true);
}

//return like name argument
({int age, String name}) function3() {
  return (name: "Deepak", age: 43);
}

void main(List<String> args) {
  print("----- function 1 -----");
  print(function1());

  print("-----function 2 -----");
  (int, String, double, bool) staf = function2();
  print(staf);
  print(staf.$3);

  print("-----Another method to stort valuek-----");
  var (a, name, b, flage) = function2();
  print(a);
  print(b);

  print("-----function 3 -----");
  final name1 = function3();
  print(name1.age);
  print(name1.name);
}
