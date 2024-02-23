void main(List<String> args) async {
  print("name 1");
  // print(await whitForFewSeconds());
  await whitForFewSeconds();
  print("name 3");
  print("name 4");
}

Future whitForFewSeconds() async {
  Future.delayed(Duration(seconds: 5), () {
    print('name 2');
  });
}
