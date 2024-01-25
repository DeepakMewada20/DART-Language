void main() {
  var sameValue = 10; //we assinged differeant types of value like dynamic
  print(sameValue.bitLength);

  // sameValue = 'DM'; --> we don't assinged other value in var, it is not wokr like dynamic key word
  // var type check, when we assinged first value then we don't assing other type value like String, double

  final a = DateTime.now();
  //const b = DateTime.now(); //hum constened me is tarah ke value store nahi kar sakte.

  const b = 76; //hume const me hamesa shirf constend value hi store kar sakte hai. veriable value nahi.
  
  print(a);
  print(b);

  //final key word ke veiable ki value ko, hum jab tk kahi par use nahi karte hai jab tak ye memory me  initialization nahi hota hai
  //jabki const key word ke veriable ko jab hum  initializa karte hai usi time par vo memory me space le leta hai
  
  // a = 86;
  // b = 43;
  
  print(a);
  print(b);

  //final --> this is run time constened
  //const --> this is compile time constend
}
