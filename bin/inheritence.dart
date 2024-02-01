void main(List<String> args) {
  final d1 = Dog(4, 9);
  d1.walk();
}

class Animul {
  int a1 = 67;
  Animul(int? x) {
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
  Dog(int a, b) : super(a) {
    print("Thsi is a child class (Dog class) constructor $a $b");
  }
  bool tel = true;
  void speeck() {
    print("bhav bhav ....");
  }
}
