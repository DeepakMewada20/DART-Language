void main(List<String> args) {
  print("---------first class----------");
  //First Emploeey class method with enums
  final Emploeey e1 = Emploeey('Raj', EmploeeyType.swe);
  final Emploeey e2 = Emploeey("vinod", EmploeeyType.finance);
  final Emploeey e3 = Emploeey('ram', EmploeeyType.marketing);
  e1.func();
  e2.func();

  print("---------second class----------");
  //second class with enums
  final Emploeey2 e4 = Emploeey2('Raj', EmploeeyType2.swe);
  final Emploeey2 e5 = Emploeey2("vinod", EmploeeyType2.finance);
  final Emploeey2 e6 = Emploeey2('ram', EmploeeyType2.marketing);

  e4.func();
  e5.func();
}

enum EmploeeyType {
  swe,
  marketing,
  finance;
}

class Emploeey {
  final String name;
  final EmploeeyType type;

  Emploeey(this.name, this.type);

  void func() {
    switch (type) {
      case EmploeeyType.swe:
        print('this is a Sowfware enginar');

      case EmploeeyType.finance:
        print('this is Finance employee');

      case EmploeeyType.marketing:
        print("this is marketing officer");
    }
  }
}

enum EmploeeyType2 {
  swe(30000),
  marketing(200000),
  finance(150000);

  final int selery;
  const EmploeeyType2(this.selery);
}

class Emploeey2 {
  final String name;
  final EmploeeyType2 type;
  Emploeey2(this.name, this.type);

  void func() {
    //no need to switch case
    print(type.selery);
  }
}
