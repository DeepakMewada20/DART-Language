void main(List<String> args) {
  Map<String, int> firstStudentMarks = {'Aman': 43, 'rakesh': 53, 'gupta': 32};

  List<Map<String, int>> marks = [
    {'rohit': 23, 'misra': 54, 'arun': 76},
    {'rohit': 23, 'misra': 54, 'arun': 76},
    firstStudentMarks
  ];
  //first Method
  print("------First Method--------");
  marks.map((e) {
    e.forEach((key, value) {
      print('$key $value');
    });
  }).toList();
  //Second Method
  print("------Secund Method--------");
  marks.map((e) => print("${e.keys}")).toList();

  //thread Method
  print("------Thread Method--------");
  marks.forEach((element) {
    print(element.keys.toList()[0]);
    //element.forEach((key, value) {});
  });


  //fourth Method
  print("------Fourth Method--------");
  for (int i = 0; i < marks.length; i++) {
    print(marks[i].keys.toList()[2]);
  }

  //fith method
  print("------fifth Method--------");
  print(marks[1]['arun']);
}
