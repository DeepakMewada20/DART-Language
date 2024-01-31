void main(List<String> args) {
  final d1 = Dog(4, 6);
  d1.walk();
}

class Animul {
  int a1 = 67;
  Animul({int? x}) {
    print("this is Animul class Constructor!");
    print("value of x : $x");
  }
  int noOfLages = 4;
  String eat = "chara or mit";

  void walk() {
    print("animul are waking ...");
  }
}

class Dog extends Animul {
  Dog(int a, int b, {super.x = 9}) {
    print("This if Dog class Constructor!");
    print("value of x : $a");
    print("value of x : $b");
  }
  bool tel = true;
  void speck() {
    print("bhav bhav ....");
  }
}
