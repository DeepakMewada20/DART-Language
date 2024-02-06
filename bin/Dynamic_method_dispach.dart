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
  String smartPhone_name = "LAVA";
  @override
  void call() {
    print("calling fron smart phone ...");
  }

  void playMusic() {
    print("Music are plying from smart phone ...");
  }
}

void main(List<String> args) {
  //this is dynamic method dispach, perent class ka refrence veriable of chile class ka object hai.
  Phone p1 = SmartPhone();

  //you can call any method of perent call.
  p1.displayTime();

  //if any method is override then call child class method. matlab perent of child class me se child class me metho call hogi.
  p1.call();

  //par me child class me method call nahi kar sakta, agher vo perent class me nhi hai, (@override)
  //p1.playMusic();

  //par child call me method and proparties ko hum "as" key word ki help se acces or call kar sakte hai.
  //like -->
  print((p1 as SmartPhone).smartPhone_name);

}
