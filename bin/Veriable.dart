
void main() {
  int i = 89;
  double d = 78.90;
  //Float f=76.2 --> float veriable is not aveleble in dart.
  //char ch='D'; --> char veriable is not aveleble in dart. charteres store in String;
  String ch = 'D'; // --> "D" also store of charter in this type
  String st = "   Deepak Mewada";

  dynamic dc = 635;
  print(i.runtimeType);
  

  print(st);

  print(st.trim());
  print(st.substring(7,9));
}
