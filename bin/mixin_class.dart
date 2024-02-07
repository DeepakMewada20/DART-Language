//without mixin class or keyword

class Animul {
  //supar class
  void eat() => print("ething");
}

//sub classes
class Dolphin extends Animul {
  void swim() => print("swim...");
}

class Shark extends Animul {
  void swim() => print("swim...");
}

class Koyal extends Animul {
  void flay() => print("flay");
}

class Cabotter extends Animul {
  void flay() => print("flay");
}

class Dog extends Animul {
  void swim() => print("swim...");
}

//with mixin key word

//hum ek se jayada class ko ek shath extends nahi kar sakte.
//par jab hum mixin key word ka use kare class banate hai to ek se jayada class ko ek shath use kar sakte hai.
//mixin ko hum kisi class me "with" key word laga kar use kar sakte hai.

mixin class Swim {
  //hum sabhi class ki swim method ko yaha likha kar use kar sakte hai.
  void swim() => print("swim...");
}

mixin Flay {
  void flay() => print("flay...");
}

mixin Walk {
  void walk() => print("Walk...");
}

class Dolphin1 extends Animul with Swim {}

class Shark1 extends Animul with Swim {}

class Koyal1 extends Animul with Flay {}

class Cabotter1 extends Animul with Flay {}

class Dog1 extends Animul with Swim, Walk {}


class Dof2 extends Swim{}
//class Dog3 extends Flay{}  //Classes can only extend other classes.Try specifying a different superclass, or removing the extends clause.

void main(List<String> args) {
  Dolphin d1 = Dolphin();
  print("without mixin class");
  d1.eat();
  d1.swim();

  print("with mixin class");
  Dog1 d = Dog1();
  d.eat();
  d.swim();
  d.walk();
}
