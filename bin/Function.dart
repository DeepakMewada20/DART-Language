String str = "name";
void main() {
  String str = "string";
  dynamic name1 = name(false);
  print(name1);

  //we store all return value in var data type.
  var detele = deteles();
  print(detele);
  print(detele.$1);
  print(detele.$2);
  print(detele.$3);
  print(detele.$4);

  print(str); //In dart, we can not use globla veriable. if local and globla veriable name is same.

}

//this function behavier like dynamic function;
//dynamic name(){---} --> we write also like this
name(bool flage) {
  if (flage) {
    return "Deepak";
  } else {
    return 65;
  }
}

//we can return more then one value of differant data type like this.
(int, String, bool, double) deteles() {
  return (43, "Deepak", true, 65.56);
}

