class Animal {
  void sound() {
    print("animul making sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog making sound ...");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    //super key word ka istemal se hum perent class ke method ko call kar sakte hai.
    //super key word refet to the Instance of class super class
    super.sound();
    print("Cat making sound...");
  }
}

void main(List<String> args) {
  //achive polymorphism using inheritance and @override the method.

  // Calling the Sound method on same instances 
  print("Calling the Sound method on same instances...");
  Animal a1 = Dog();
  a1.sound();
  //reassing a1 Instance
  a1 = Cat();
  a1.sound(); //a1 object every time call differante class method.



  // Calling the Sound method on different instances
  print("Calling the Sound method on different instances...");
  Dog d1 = Dog();
  Cat c1 = Cat();
  d1.sound();
  c1.sound();
}
