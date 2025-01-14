```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    _myVariable ??= 0; // Assign 0 if null
    _myVariable = _myVariable! + 1;
    print(_myVariable);
  }
}

void main() {
  var obj = MyClass(null);
  obj.myMethod(); //Should print 1
  var obj2 = MyClass(5);
  obj2.myMethod();//Should print 6
}
```