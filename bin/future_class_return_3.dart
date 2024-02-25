void main(List<String> args) async {
  // print(await _presonDetiles());
  _presonDetiles().then((value) => print(value));

  final str = await _presonDetiles();

  print(await _presonDetiles1());
  //print(await _presonDetiles2());

  _presonDetiles2().then((value) {
    print(value);
  });
  
  print("MY name");
}

Future<dynamic> _presonDetiles() async {
  await Future.delayed(const Duration(seconds: 5));
  return 'Deepak newada';
}

Future<dynamic> _presonDetiles1() => Future.value('name');

Future<dynamic> _presonDetiles2() =>
    Future.delayed(Duration(seconds: 3), () => "name 2");
