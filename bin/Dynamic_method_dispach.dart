import 'dart:ffi';

class Phone {
  void call() {
    print("calling from Phone ...");
  }

  void displayTime() {
    print("time is 5 AM");
  }
}

class SmartPhone extends Phone {
  @override
  void call() {
    print("calling fron smart phone ...");
  }

  void playMusic() {
    print("Music are plying from smart phone ...");
  }
}

void main(List<String> args) {
  Phone p1 = SmartPhone();
  p1.call();
  //p1.playMusic();
  p1.displayTime();
}
