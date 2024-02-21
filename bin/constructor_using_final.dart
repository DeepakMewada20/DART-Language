void main(List<String> args) {
  Cookies c1 = Cookies(54.23, "rectengle");
  Pesti p1 = Pesti(color: "red", contity: 500,shape: "circle");

  print(c1.shape);
  
  //c1.shape = "circla";
  //we can not change the value of shape, outside of a class because it is final
}

class Cookies {
  final double size;
  final String shape;

  Cookies(this.size, this.shape) {
    print(this);
  }
  //jab hum final veriable banate ha to vo shirf constructor se hi inisalize hota hai.

  void burning() {
    print("cookies burning ...");
  }
}

class Pesti {
  final String color;
  final int contity;
  final String shape;

  //we can use like this.
  Pesti({required this.color, required this.contity, required this.shape});

  //Getters, setters and methods can't be declared to be 'const'.
  // const void making(){
  //   print("pesti is making...");
  // }
}
