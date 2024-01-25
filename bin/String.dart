void main() {
  String st = "Deepak Mewada";
  print(st);

  String st2 = "${st}678";
  print(st2);

  st = "$st deepak"; //we can add string like this
  print(st);

  st =
      '${st.isEmpty} NAME'; //if We apply any method of String then apply this {} breacet. and add another string.
  print(st);

  String st3 = st + 45.toString() + st2;
  print(st3);

  String st4 =
      '$st ${6 * 4} $st3'; //$ sing allows you to embed expressions or variables within a string
  print(st4);

  int a = 80;
  int b = 23;
  print("the sum of $a and $b is ${a = b}");

  String st5 = "${a + b}45";
  print(st5);

  String st6 =
      "\$678"; //when we wirte $678 heare $ symbol is cerri spechal minning, if you can store $ then put \(back slace) before $ symbol
  print(st6);

  String st7 = '''Univer
  sity''';
  print(st7);
}
