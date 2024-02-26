
void main(List<String> args) async {
  try {
    print(await _personName(firstName: 'Deepak', lastNmae: ''));
    // _personName(firstName: 'Deepak', lastNmae: '')
    //     .then((value) => print(value));
  } on FirstNameOrLastNameException catch (e) {
    e._nameException();
  }
}

Future<dynamic> _personName  (
    {required String firstName, required String lastNmae}) async {
  if (firstName.isEmpty || lastNmae.isEmpty) {
    throw FirstNameOrLastNameException();
  } else {
    return Future.value('$firstName $lastNmae');
  }
}

class FirstNameOrLastNameException implements Exception {
  _nameException() {
    print("Please enter full name");
  }
}
