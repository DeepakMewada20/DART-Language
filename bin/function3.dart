//yaha veriable name ko app dynamic bhi rakha sakte ho.
//par aap int, String ect. ki method use nahi kar sakte.
void printName({required a, required name, required name2}) {
  print(name);
  print(name2);
  print(a);
}

//aap data type bhi likha sakte hai.
void printName1({required int a, required String name, required String name2}) {
  print(name);
  print(name2);
  print(a);
}

//nuulebla Argument
//use of '?' symbol we pass null argument.
//matlab yadi 3 argument ki bhi jarurat hai to ham shirf 2 argument bhi pass kar sakte hai.
void printName2({int? a, required String name, required String name2}) {
  print(name);
  print(name2);
  print(a);
}

//we can use positional and name argument both together in one function.
//but we can not write positional argument after name argumant.
//like this --> void printName3({required String name, required String sirname}, int a,bool flage){};
void printName3(int a, bool flage,
    {required String name, required String sirname}) {
  print(a);
  print(flage);
  print(name);
  print(sirname);
}

void main(List<String> args) {
  int a = 67;
  String name = 'Chandan';
  String sirname = "Misra";
  print("-----printname function----");
  printName(name: name, a: a, name2: sirname);

  print("-----printname1 function----");
  printName1(name: name, name2: sirname, a: a);

  //we pass null argument in function.
  //matlab yadi 3 argument ki bhi jarurat hai to ham shirf 2 argument bhi pass kar sakte hai.
  //or null alue bhi pass kar sakte hai.
  print("-----printname2 function----");
  printName2(name: name, name2: sirname, a: null);
  print("-----printname2 function----");
  printName2(name: name, name2: sirname);

  print("-----printname2 function----");
  //pass positional and name argument together
  printName3(a, true, name: name, sirname: sirname);
}
