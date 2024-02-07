import 'class_modifier.dart';


void main(List<String> args) {
  FinalClass fc =FinalClass(); //you can create object of final class outside of its library
  BaseClass bc = BaseClass();//you can create object of base class outside of its library
}

//The class 'SealedClass' can't be extended, implemented, or mixed in outside of its library because it's a sealed
class Cat extends SealedClass {}
class Cat1 implements SealedClass {}


base class Cat2 extends BaseClass {}
//The class 'BaseClass' can't be implemented outside of its library because it's a base class
base class Cat3 implements BaseClass {}
class Cat4 implements BaseClass {} // The type 'Cat4' must be 'base', 'final' or 'sealed' because the supertype 'BaseClass' is 'base'


//The class 'FinalClass' can't be extended and impliment outside of its library because it's a final class
//but in a same libarety it can be extended and implimented
class Cat5 extends FinalClass {}
class Cat6 implements FinalClass {}
base class Cat7 implements FinalClass{}


class Cat8 implements InterfaceClass {}
class Cat9 extends InterfaceClass {}  //The class 'InterfaceClass' can't be extended outside of its library because it's an interface class.


//mixin is not class, it's just behavirs like a class.
class Cat10 with Mixin{}
class Cat11 extends Mixin{}  //Classes can only extend other classes.
class Cat12 implements Mixin{}  //you impliment Mixin 


//but using of class key word you use all three thing extends, implements, with
class Cat13 with MixinClass{}
class Cat14 extends MixinClass{}
class Cat15 implements MixinClass{}
