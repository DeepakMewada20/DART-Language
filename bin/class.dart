void main(List<String> args) {
  final x1 = Cookies();
  print(x1.runtimeType);

  //we can change the value of size because x1 instent veriable (object) if final but size is not final. of class Cookies
  x1.size = 565;
  print(x1.size);

  //you can use cookies method like this --> (cookies.method).
  //but this type of method every time create a new class and west memoty.
  //heare i am change the size of cookies.
  Cookies().size=77.89;

  //but when print size again then print old(jo size inisalize kiya hi class banate time) vo size print huaa.
  print(Cookies().size);
}

class Cookies {
  String shape = 'circle';
  double size=23.53;
  void method(double size) {
    this.size = size;
  }

  void method2() {
    print("Method 2");
  }
}
