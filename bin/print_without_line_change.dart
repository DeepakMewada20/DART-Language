import "dart:io";

void main() {
  stdout.write("object");
  stdout.write(" Name");
  print("Enter String : ");
  String st = stdin.readLineSync()!;
  print(st);
}
