void main() {
  String str = "Hello word!";

  //continue
  print("-----continue------");
  for (int i = 0; i < str.length; i++) {
    if (i > 0 && i < str.length - 1) {
      continue;
      //continue key word vapas loop par bhej deta hai
      //continue ke niche likha code exicute nahi hota hai.
    }
    print(str[i]);
  }

  //breck
  print("-----breck-----");
  for (int i = 0; i < str.length; i++) {
    if (i > 0 && i < str.length - 1) {
      break;
      //breck key word loop ko end kar deta hai, matlab loop se bahar kar deta hai.
      //or breck ke niche likha code exicute nahi hota hai.
    }
    print(str[i]);
  }
}
