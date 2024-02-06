class OtherClass {
  bool headlite = true;
  int noOfwheels = 10;
  int speed = 10;
}

class Vahical extends OtherClass {
  void excleteret() {
    speed += 25;
  }
}

//when you implemnt any class, then implemented all proparti and method of those class
class Car implements Vahical {
  @override
  bool headlite = true;

  @override
  int noOfwheels = 1;

  @override
  int speed = 10;

  @override
  void excleteret() {
    speed += 35;
  }
}

void main(List<String> args) {
  Car c1 = Car();
}
