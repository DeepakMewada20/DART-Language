void main(List<String> args) {
  final steff = printf();
  final steff1 = printf1();

  print(steff());
  print(steff1);

  print(printf());


  //jis function ka name nahi hota use anonimus function kaate hai
  () {
    print("ha ha!");
  }();
}

Function printf() {
  String func() {
    print("String");
    return "Completed!";
  }

  return func;
}

Function printf1() {
  return () {
    print("object");
  };
}
