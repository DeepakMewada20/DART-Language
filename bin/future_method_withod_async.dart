void main(List<String> args) async {
  print("first name");

  _whitForSecond().then((value) {
    print(value);
  });

  print('second name');
 
  await _whitASecond();

  print('thired name');
}

Future<String> _whitForSecond() {
  //yadi me Future class ko return kar raha ho to async lagane ki jarurat nahi hai.
  return Future.delayed(Duration(seconds: 4), () async {
    return 'name 2';
  });
}

Future _whitASecond() async {
  Future.delayed(Duration(seconds: 3), () {
    print('name'); 
  });
}
