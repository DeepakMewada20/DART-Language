void main(List<String> args) async {
  print("name 1");
  // print(await whitForFewSeconds());
  await _whitForFewSeconds();
  print("name 3");
  print("name 4");
}

Future _whitForFewSeconds() async {
  Future.delayed(Duration(seconds: 5), () {
    print('name 2');
  });
}
