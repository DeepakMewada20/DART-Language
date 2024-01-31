String? str;
void main() {
  print(str);
  str = "Deepak";
  print(str?.isEmpty);
  //yadi me yaha (str.length) likhata hu to muje error milegi.
  //kayoki mene str ko function ke outside decleiare kiya hai.
  //isliye vo pata nahi kar sakta hai ki str null hai ya nahi hai.
  // isliye jab bhi str ki koi bhi method call karo uske shath '?' ya '!' ye symboll lagana jaruri rahata hai.

  str = null;
  print(str?.length ??
      'is veriable me kuch nahi hai, matlab ye null veriable hai');
  //es line ka matlab hota hai ki yadi koi veriable null nahi hai to length print kar do.
  //or yadi vo null hai to '??' symbol ke aage likhi value print ya return kar do.

  print(str!.length ?? 11);
  //me es line ko is taraha bhi likha sakta hu,
  //par mujhe yaha ek wornig milti hai jo batati hai ki, The left operand can't be null,
  //so the right operand is never executed.
  //'!' operater ka matlab hota hai ki operand 'null' nahi hai.
}
