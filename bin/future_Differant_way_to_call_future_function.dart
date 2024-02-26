void main(List<String> args) async {
  //first way to call Futute function
  int length = await getLength(await getFullName());
  print(length);

  // print('first mthod');
  //Second way
  getFullName().then((value) => getLength(value).then((value) => print(value)));
  // print('second method');


  //threid way
  final int length2 = await getFullName().then((value) => getLength(value));
  print(length2);
  // print('thired method');
  
  print(await getFullName().then((value) => getLength(value)));
  // print('fourth method');
}

Future<String> getFullName() =>
    Future.delayed(Duration(seconds: 1), () => 'Deepak Mewada');

Future<int> getLength(String name) =>
    Future.delayed(Duration(seconds: 1), () => name.length);
