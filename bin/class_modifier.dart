class  NormalClass {}
//ye file ke bahar se extend bhi ho sakti hai of impliments bhi ho sakti.

sealed class SealedClass{}
//sealed class libareri (file) ke bahar na to extend ho sakti hai or na hi impliments ho sakti hai.

base class BaseClass{}
//base class file ke bahar extends ho sakti hai par impliment nahi ho sakti.

final class FinalClass{}
//can not inherit of impliment (no used of extends, implements, and with)
//The class 'FinalClass' can't be extended and implimets outside of its library because it's a final class

interface class InterfaceClass{}
//The class 'InterfaceClass' can't be extended outside of its library because it's an interface class.
//but is is impliment of outside of its library

mixin Mixin{} 

mixin class MixinClass{}

