void main(List<String> args) {
  Cookies c1 = Cookies();
  print("size of cooki is ${c1.calculetOfSize()}");

  print(c1.hight);

  c1.setWidth = 4;
  print(c1._widthOfCooki);
}

class Cookies {
  //private veriable
  //private variable program ke andore use ho sakte hai par program ke barah nahi.
  //it meanes you can use private variable in your 'single file' but not used in other file.
  double _hight = 43;
  double _widthOfCooki = 3;
  // Cookies(this.hight, this._widthOfCooki) {
  //   print("constructor is called");
  // }

  double calculetOfSize() {
    return hight * _widthOfCooki;
  }

  //getters
  //get work with only private variable;
  double get hight => _hight;
  //also write like this.
  double get hight1 {
    return hight;
  }

  //setters
  //ye function ke jesa dikhata hai par ise jab class karte hai to = lagana padhata hai.
  //like --> c1.setWidth=43;
  set setWidth(double width) {
    _widthOfCooki = width;
  }
}
