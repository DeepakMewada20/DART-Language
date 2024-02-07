//sealed class is not extends and impliment in other libarere of file.
//if Anumul is a.dart libarery and
//Dog, Cat, and Human in other libreary like b.dart then Animul class is not ectends and impliment.

sealed class Animul {}

class Dog extends Animul {}

class Cat extends Animul {}

class Human implements Animul {}

class Cat1 extends Cat {}

void main(List<String> args) {
  Animul a1 =
      Dog(); //sealed class is simmilar to absteact class, you can not make object of both class.
  switch (a1) {
    case Dog():
      print("Dog...");
    case Cat():
      print("Cat...");
    case Human():
      print("Human...");
  }

//same code in abstract class
  Animul1 a2 = Cat2();
  switch (a2) {
    case Dog1():
      print(
          "Dog..."); //we are not define 2 class in switch case but it is not give a error.
    default:
      print("not class");
  }
}
//jab yahi kan me abstract class se karta hu to koi ek class ko bhi switch case me likha sakta hu.
//par sealed class ko jab coi class extends ya impliment karti hai to.
//switch case me sare class ko difine (likhana) padta hai. jo direct sealed class ko extends or impliment karti hai.
//ager isan nahi karte hai to error Aati hai. par abstrect class me ye error nahi Aati hai.
// haha bug or run time error se bakhane ke liye hai.

//using abstract class

abstract class Animul1 {}

class Dog1 extends Animul1 {}

class Cat2 extends Animul1 {}

class Human1 implements Animul1 {}


