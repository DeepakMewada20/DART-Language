//final class ko koi bhi class extends of impliment nahi kar sakti.
//final class is also same of sealed class.
//because it can not be implemented of extendes outside of same libarery.
//but in a same libarety it can be extended and implimented

final class FinalClass {}

base class V implements FinalClass {}

base class V1 extends FinalClass {}

class V2
    implements
        FinalClass {} //yadi hame final class ko impliment or inherit karna hata hai to base, final and sealed key word lagana padhata hai.

class V3 extends FinalClass {}

//sealed class ...
sealed class SealedClass {}

class V4 extends SealedClass {}

class V5 implements SealedClass {}

//absteact class
abstract class Abstract {}

class V6 extends Abstract {}

class V7 implements Abstract {}

//base class
base class BaseClass {}

class V8 extends BaseClass {}

class V9 implements BaseClass {}

base class V10 extends BaseClass {}

base class V11 implements BaseClass {}

//interface class
interface class InterfaceClass {}

class V12 extends InterfaceClass {}

class V13 implements InterfaceClass {}

//abstract interface class
abstract interface class AbstractInterfaceClass {}

class V14 extends AbstractInterfaceClass {}

class V15 implements AbstractInterfaceClass {}

//mixin
mixin Mixin {}

//mixin class
mixin class MixinClass {}

void main(List<String> args) {
  FinalClass fc = FinalClass(); //make object of final class
  SealedClass sc = SealedClass(); // does not make object of sealed class
  Abstract ac = Abstract(); //does not make object of abstract class
  BaseClass bc = BaseClass(); //also make object of base class
  InterfaceClass ic = InterfaceClass(); //also make object of interface class
  AbstractInterfaceClass aic = AbstractInterfaceClass(); //but not make object of absteact interface class, it is pure intrface like java
  Mixin m = Mixin();   //not create mixin object, and not extends and impliment
  MixinClass mc = MixinClass(); //create mixin class object, and also it's extends and impliment
}
