void main(List<String> args) {
  Cookies c1 = Cookies(45.34,"circle");
  c1.cookiesWait(54.3);
  
}

class Cookies {
  double? size;
  String? shape;
  double? wait;
  //yaha this.size ek object veriable hai
  //yadi me yaha cookies(size,shape){} likhata hu to eska matlab hai ki. ye koi dynamic type ke new verable hai.
  //or size, shape,whit me error aa jayega khuki he null nahi raha sakte or fir data type ke aage "?" lagana padega   
  Cookies(this.size,this.shape) {
    print("cookies constructor called ...");
    buring();
  }

  void buring() {
    print("cookies are buring...");
  }

  void cookiesWait(double wait) {
    this.wait = wait;
  }
}
