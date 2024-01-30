A myfunction<A>(int arg1) {
  if (arg1 == 0) {
    return 19 as A;
  } else {
    return "STRING" as A;
  }
}

void main(List<String> args) {
  print(myfunction<String>(20));
}
