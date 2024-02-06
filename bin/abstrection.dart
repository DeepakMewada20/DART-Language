abstract class Animul {
  void sound();
}

class Dog extends Animul {
  @override
  void sound() {
    print("Dog making sound...");
  }
}

class Cat extends Animul {
  @override
  void sound() {
    print("Cat making Sound");
  }
}

void main(List<String> args) {

  //hide complecity of abstrect class and provide onlu neccesary fecure.
  Animul a1 = Dog();
  a1.sound();

  Animul a2 = Cat();
  a2.sound();
}
