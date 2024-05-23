
class Person {

  String _privateName = " ";
  int _privateAge = -1;

  // Constructor using initializer list
  Person(this._privateName, this._privateAge);

  String publicGetName() {
     return _privateName;
  }
  
  int publicGetAge() {
     return _privateAge;
  }
  
  void publicGreetingMsg() {
     print("Hello! $_privateName");
  }
}

void main() {
  var person1 = new Person("Sarwat", 19);

  print(person1.publicGetName());
  print(person1.publicGetAge());

  person1.publicGreetingMsg();

  // In Dart, private members (variables, methods) are only truly private to the library they are defined in.
  print(person1._privateAge);
}