class Perent {
  Perent() {
    print("perent class constructoe with no argument");
  }
  //Dart me exqetaly same name ka dusra (multipal) constructor nahi bana sakte hai.
  Perent.argument(String? name) {
    print("pernt class constructor with Argumnt name : $name");
  }
}

class Child extends Perent {
  Child(String name) : super.argument("$name nayak") {
    print("this is Child class constructor with argument name : $name");
  }

  Child.no() {
    print(
        "Child class constructor with no argument and it is a 2nd constructor of Child class");
  }
}

void main(List<String> args) {
  Child c1 = Child.no();
  Child c2 = Child("jofri");
}
