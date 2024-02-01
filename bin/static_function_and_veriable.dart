void main(List<String> args) {
  //static veriable or method object se call nahi kar sakte.
  //Constents().a;
  //constents ko hum class ka name likha kar call kar sakte hai
  print(Constents.a);
  print(Constents.bay);

  //yaha par Constents class ka object banega, isliye Constuctoe call huga.
  Constents().welcome();
  
  //gat() ek static function hai, isliye constents() class ka object use call nahi kar sakta.
  int a = Constents().gat();
}

class Constents {
  //jab hum Constents lagaker like(Constents.a) kisi function or veriable ko call karte hai to Constructor call nahi hota hai.
  //kuki constructor jab call hota hai jab object banta hai.
  Constents() {
    print("Constructor of Constents class");
  }
  static int a = 10;
  static String bay = "Bay!";
  //non static veriable
  int b = 454;

  //hum non static veriable ko static method se acces nahi kar sakte.
  //Instance members can't be accessed from a static method.
  static int gat() {
    return b;
  }

  void welcome() {
    print("Aap ka savaget hai!");
  }
}
