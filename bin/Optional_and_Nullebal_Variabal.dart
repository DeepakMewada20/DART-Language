void main() {
  int? a =
      null; //bina ? symbole lagaye hum kisi bhi deta type me 'null' store nahi kara sakte.
  String? str = null;

  final samevalue =
      null; // but ver/final/const veriable me hum '?' symbol use kare bina null store kara sakte hai
  // but feer hum kisi bhi veriabal method ko use nahi kar sakte hai like -->str.length(), a.isOdd etc.

  print(samevalue);
  print(str);
  print(a);

  print("--------------");

  String? str1;
  print(str1);

  str1 = "Deepak Mewada";
  print(str1);

  str1 = "null";
  //print(str1!.length); //yadi me '!' symbole yaha laga deta hu to me ese bata raha mu ki ye null nahi hai
  // par ye muje runtime error de dega

  //par yadi me '!' symbol ki jagha '?' ye symbol lagata hu to me compiler ko bata raha hu ki,
  //yadi 'null' ye to null print kar de, par hadi 'null' nahi ye to String ki length (value) print kar de.

  print(str1?.length);
  String? str2 = null;
  print(str2?.length);
}
