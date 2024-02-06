//classes are implisitly abstract class
abstract class Vahical {
  int? noOfWheels = 8;

  //abstract class me hum function ko empty rakha sakte hai par normal class me nahi rakha sakte hai.
  //like--> nornal class void exsleret(){}
  void exsleret();
}

//abstract class ko exteds bhi kar sakte hai.
//but it is also give error, because all method @override of abstect class is compalsary.
//par veriable ko @override nahi karna padata hai.

class Track extends Vahical {
  @override
  void exsleret() {
    print("Increes speed of Track ....");
  }

  void wheels() {
    print("no of wheel in track $noOfWheels");
  }
}

//par jab hum kisi class ko implement karte hai to variable of method dono ko @override karna padhata hai.
class Car implements Vahical {
  @override
  int? noOfWheels = 4;

  int speed = 30;

  @override
  void exsleret() {
    print("increes speed of car...");
  }

  void speedOfCar() {
    print("Speed of car : $speed");
  }
}

void main(List<String> args) {
  Vahical v = Car();
  v.exsleret();
  (v as Car).speedOfCar();

  Track t1 = Track();
  t1.wheels();
}
